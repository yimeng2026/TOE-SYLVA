#!/usr/bin/env python3
"""
Sylva Clean API Server (Fixed Encoding)
Minimal working FastAPI server based on sylva_core_launcher.py
"""

import sys
import os
import json
from datetime import datetime
from typing import Dict, List, Optional, Any

# Try to import FastAPI
try:
    from fastapi import FastAPI, HTTPException
    from fastapi.middleware.cors import CORSMiddleware
    from pydantic import BaseModel
    HAS_FASTAPI = True
except ImportError:
    HAS_FASTAPI = False
    print("Warning: FastAPI not available, running in mock mode")

# Create app or mock
if HAS_FASTAPI:
    app = FastAPI(
        title="Sylva Experiment Software API",
        description="Theory-Experiment Entanglement Mode (TEEM)",
        version="18.2.0"
    )
    
    app.add_middleware(
        CORSMiddleware,
        allow_origins=["*"],
        allow_methods=["*"],
        allow_headers=["*"],
    )
else:
    class MockApp:
        def get(self, path):
            def decorator(f):
                return f
            return decorator
        def post(self, path):
            def decorator(f):
                return f
            return decorator
    app = MockApp()

# Data models
if HAS_FASTAPI:
    class HealthResponse(BaseModel):
        status: str
        version: str
        mode: str
        timestamp: str
        components: Dict[str, Any]
    
    class TheoryResponse(BaseModel):
        id: str
        name: str
        level: int
        status: str
        axioms: List[str]
        theorems: List[str]
    
    class ExperimentResponse(BaseModel):
        id: str
        name: str
        field: str
        status: str
        priority: str
        facility: str

# System state
SYSTEM_STATE = {
    "status": "operational",
    "version": "18.2.0",
    "mode": "TEEM",
    "timestamp": datetime.now().isoformat(),
    "components": {
        "core_engine": True,
        "teem_workflow": True,
        "agent_scheduler": True,
        "knowledge_graph": True,
        "feedback_loop": True
    },
    "stats": {
        "theories": 156,
        "experiments": 134,
        "prophecies": 45,
        "verified": 7,
        "agents": 8
    }
}

# Sample data
THEORIES = [
    {"id": "EDT-001", "name": "Emergence-Driven Theory", "level": 0, "status": "active", 
     "axioms": ["M1", "M2", "M3"], "theorems": ["T-137", "T-Phi"]},
    {"id": "RH-VAR", "name": "Variational RH Proof", "level": 4, "status": "framework",
     "axioms": ["Bootstrap", "Convexity"], "theorems": ["Sigma-Star"]},
    {"id": "OMNI-001", "name": "OmniBase Evolution", "level": 2, "status": "active",
     "axioms": ["Multi-Radix"], "theorems": ["Selection"]},
]

EXPERIMENTS = [
    {"id": "E01", "name": "JUNO Neutrino 137 Modulation", "field": "Particle", 
     "status": "ongoing", "priority": "P0", "facility": "JUNO"},
    {"id": "E04", "name": "Phi Fractional QHE", "field": "Condensed Matter",
     "status": "design", "priority": "P0", "facility": "GaAs/AlGaAs"},
    {"id": "E08", "name": "Ali CMB B-Mode", "field": "Cosmology",
     "status": "planning", "priority": "P0", "facility": "Ali Observatory"},
]

# Routes
@app.get("/health")
def health_check():
    """System health check"""
    return SYSTEM_STATE

@app.get("/api/theories")
def list_theories():
    """List all theories"""
    return {"theories": THEORIES, "count": len(THEORIES)}

@app.get("/api/theories/{theory_id}")
def get_theory(theory_id: str):
    """Get specific theory"""
    for t in THEORIES:
        if t["id"] == theory_id:
            return t
    raise HTTPException(status_code=404, detail="Theory not found")

@app.get("/api/experiments")
def list_experiments():
    """List all experiments"""
    return {"experiments": EXPERIMENTS, "count": len(EXPERIMENTS)}

@app.get("/api/experiments/{exp_id}")
def get_experiment(exp_id: str):
    """Get specific experiment"""
    for e in EXPERIMENTS:
        if e["id"] == exp_id:
            return e
    raise HTTPException(status_code=404, detail="Experiment not found")

@app.get("/api/dashboard")
def dashboard():
    """System dashboard metrics"""
    return {
        "timestamp": datetime.now().isoformat(),
        "stats": SYSTEM_STATE["stats"],
        "alpha_inv": {
            "theoretical": 137.035999084,
            "target": "137.035999 ± 0.000021",
            "confidence": "78%",
            "status": "Awaiting 2027 JUNO data"
        },
        "critical_value": {
            "phi_critical": 137 * ((1 + 5**0.5) / 2)**3,
            "description": "Infinite layer phase transition threshold"
        }
    }

if __name__ == "__main__":
    if HAS_FASTAPI:
        import uvicorn
        print("Starting Sylva API Server...")
        print(f"Documentation: http://localhost:8000/docs")
        uvicorn.run(app, host="0.0.0.0", port=8000)
    else:
        print("FastAPI not available. Install with: pip install fastapi uvicorn pydantic")
