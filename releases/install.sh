#!/bin/bash
#
# Sylva Installation Script v1.0.0
# Automated installer for Sylva Formalization Framework
#

set -e

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# Configuration
SYLVA_VERSION="1.0.0"
INSTALL_DIR="${HOME}/.local/share/sylva"
BIN_DIR="${HOME}/.local/bin"

# Helper functions
print_status() {
    echo -e "${BLUE}[INFO]${NC} $1"
}

print_success() {
    echo -e "${GREEN}[SUCCESS]${NC} $1"
}

print_warning() {
    echo -e "${YELLOW}[WARNING]${NC} $1"
}

print_error() {
    echo -e "${RED}[ERROR]${NC} $1"
}

# Check prerequisites
check_prerequisites() {
    print_status "Checking prerequisites..."
    
    # Check OS
    if [[ "$OSTYPE" == "linux-gnu"* ]]; then
        OS="linux"
    elif [[ "$OSTYPE" == "darwin"* ]]; then
        OS="macos"
    else
        print_warning "Unsupported OS: $OSTYPE. Linux/macOS recommended."
    fi
    
    # Check for curl
    if ! command -v curl &> /dev/null; then
        print_error "curl is required but not installed."
        exit 1
    fi
    
    # Check for git
    if ! command -v git &> /dev/null; then
        print_error "git is required but not installed."
        exit 1
    fi
    
    # Check memory
    if command -v free &> /dev/null; then
        AVAILABLE_MEM=$(free -m | awk '/^Mem:/{print $2}')
        if [ "$AVAILABLE_MEM" -lt 4096 ]; then
            print_warning "Less than 4GB RAM detected. Compilation may fail."
        fi
    fi
    
    print_success "Prerequisites check passed"
}

# Install elan (Lean version manager)
install_elan() {
    print_status "Installing elan (Lean version manager)..."
    
    if command -v elan &> /dev/null; then
        print_warning "elan already installed, skipping..."
        return 0
    fi
    
    curl https://raw.githubusercontent.com/leanprover/elan/master/elan-init.sh -sSf | sh -s -- -y
    
    # Source elan environment
    source "$HOME/.elan/env"
    
    print_success "elan installed successfully"
}

# Install Sylva
install_sylva() {
    print_status "Installing Sylva v${SYLVA_VERSION}..."
    
    # Create installation directory
    mkdir -p "$INSTALL_DIR"
    
    # Copy source files
    print_status "Copying source files..."
    cp -r src/* "$INSTALL_DIR/"
    
    # Create bin directory
    mkdir -p "$BIN_DIR"
    
    # Create sylva wrapper script
    cat > "$BIN_DIR/sylva" << 'EOF'
#!/bin/bash
# Sylva command wrapper

SYLVA_DIR="${HOME}/.local/share/sylva"

case "$1" in
    build)
        cd "$SYLVA_DIR" && lake build
        ;;
    test)
        cd "$SYLVA_DIR" && lake exec sylva-test
        ;;
    repl)
        cd "$SYLVA_DIR" && lake env lean --stdin
        ;;
    doc)
        echo "Documentation available at: $SYLVA_DIR/../doc/"
        ;;
    clean)
        cd "$SYLVA_DIR" && lake clean
        ;;
    update)
        cd "$SYLVA_DIR" && lake update
        ;;
    *)
        echo "Sylva v1.0.0 - Formal Mathematics Framework"
        echo ""
        echo "Usage: sylva <command>"
        echo ""
        echo "Commands:"
        echo "  build    - Build the Sylva framework"
        echo "  test     - Run test suite"
        echo "  repl     - Start Lean REPL with Sylva"
        echo "  doc      - Show documentation path"
        echo "  clean    - Clean build artifacts"
        echo "  update   - Update dependencies"
        ;;
esac
EOF
    chmod +x "$BIN_DIR/sylva"
    
    print_success "Sylva installed to $INSTALL_DIR"
}

# Build Sylva
build_sylva() {
    print_status "Building Sylva (this may take 30-60 minutes)..."
    
    cd "$INSTALL_DIR"
    
    # Update dependencies
    print_status "Updating dependencies..."
    lake update
    
    # Build
    print_status "Building project..."
    lake build 2>&1 | tee build.log
    
    if [ $? -eq 0 ]; then
        print_success "Sylva built successfully!"
    else
        print_error "Build failed. Check build.log for details."
        exit 1
    fi
}

# Setup environment
setup_environment() {
    print_status "Setting up environment..."
    
    # Add to PATH if needed
    SHELL_RC=""
    if [ -f "$HOME/.bashrc" ]; then
        SHELL_RC="$HOME/.bashrc"
    elif [ -f "$HOME/.zshrc" ]; then
        SHELL_RC="$HOME/.zshrc"
    fi
    
    if [ -n "$SHELL_RC" ]; then
        if ! grep -q "\.local/bin" "$SHELL_RC"; then
            echo 'export PATH="$HOME/.local/bin:$PATH"' >> "$SHELL_RC"
            print_status "Added ~/.local/bin to PATH in $SHELL_RC"
        fi
        
        # Add elan source
        if ! grep -q "\.elan/env" "$SHELL_RC"; then
            echo 'source "$HOME/.elan/env" 2>/dev/null || true' >> "$SHELL_RC"
            print_status "Added elan environment to $SHELL_RC"
        fi
    fi
    
    print_success "Environment configured"
}

# Run tests
run_tests() {
    print_status "Running tests..."
    
    cd "$INSTALL_DIR"
    
    if lake exec sylva-test 2>&1; then
        print_success "All tests passed!"
    else
        print_warning "Some tests failed. Check output above."
    fi
}

# Copy documentation
copy_docs() {
    print_status "Copying documentation..."
    
    DOC_DIR="$INSTALL_DIR/../doc"
    mkdir -p "$DOC_DIR"
    cp -r doc/* "$DOC_DIR/" 2>/dev/null || true
    
    print_success "Documentation copied to $DOC_DIR"
}

# Print final instructions
print_instructions() {
    echo ""
    echo "=========================================="
    echo -e "${GREEN}Sylva v${SYLVA_VERSION} Installation Complete!${NC}"
    echo "=========================================="
    echo ""
    echo "Quick Start:"
    echo "  1. Restart your shell or run: source ~/.elan/env"
    echo "  2. Run: sylva build    # Build the framework"
    echo "  3. Run: sylva test     # Run tests"
    echo "  4. Run: sylva repl     # Start REPL"
    echo ""
    echo "Documentation:"
    echo "  - Tutorial: doc/SYLVA_TUTORIAL.md"
    echo "  - Complete: doc/SYLVA_COMPLETE_DOCUMENTATION.md"
    echo "  - Quick Ref: doc/SYLVA_QUICKREF.md"
    echo ""
    echo "Examples:"
    echo "  - See examples/SylvaExamples.lean"
    echo ""
    echo "For help: sylva --help"
    echo ""
}

# Main installation flow
main() {
    echo "=========================================="
    echo "Sylva v${SYLVA_VERSION} Installer"
    echo "=========================================="
    echo ""
    
    check_prerequisites
    install_elan
    install_sylva
    setup_environment
    copy_docs
    build_sylva
    run_tests
    
    print_instructions
}

# Handle command line arguments
case "$1" in
    --help|-h)
        echo "Sylva Installer v${SYLVA_VERSION}"
        echo ""
        echo "Usage: $0 [options]"
        echo ""
        echo "Options:"
        echo "  --help, -h     Show this help"
        echo "  --version, -v  Show version"
        echo "  --check        Check prerequisites only"
        echo ""
        echo "This script will:"
        echo "  1. Install elan (Lean version manager)"
        echo "  2. Install Sylva framework"
        echo "  3. Build the project"
        echo "  4. Run tests"
        exit 0
        ;;
    --version|-v)
        echo "Sylva Installer v${SYLVA_VERSION}"
        exit 0
        ;;
    --check)
        check_prerequisites
        exit 0
        ;;
    *)
        main
        ;;
esac
