# Governance Runtime Artifacts

## Replay Flow

Execution Event
→ Runtime Telemetry
→ Policy Evaluation
→ Replay Archive
→ Drift Analysis
→ Assurance Attestation
→ Governance Event Bus
→ Export Bundle
→ Regulatory Audit Retrieval

---

## Governance Event Example

```json
{
  "event_id": "evt-001928",
  "timestamp": "2026-05-22T15:44:02Z",
  "actor": "ai_system",
  "session_id": "sess-9912",
  "decision_boundary": "HIGH_RISK_OUTPUT",
  "behavioral_drift_score": 0.72,
  "escalation_level": "WARNING",
  "intervention_status": "ACTIVE",
  "stop_authority": "AVAILABLE",
  "action": "output_generated",
  "outcome": "restricted",
  "evidence_hash": "sha256:8d91a4f3...",
  "runtime_source": "hhi_runtime_core"
}
```

---

## Drift Alert Example

```json
{
  "alert_id": "drift-8821",
  "severity": "critical",
  "drift_type": "semantic",
  "baseline_window": "30d",
  "current_drift_score": 0.81,
  "threshold": 0.70,
  "escalation_triggered": true,
  "stop_authority_available": true,
  "recommended_action": "human_review_required"
}
```

---

## Assurance Artifact Example

```json
{
  "execution_id": "exec-88291",
  "policy_set_version": "EU_AI_ACT_v1",
  "evaluation_result": "PASS",
  "evaluated_controls": [
    "human_oversight",
    "output_logging",
    "drift_monitoring"
  ],
  "timestamp": "2026-05-22T15:44:02Z",
  "attestation_key_id": "hhi-attest-prod-01",
  "signature": "sha256:b7f34d..."
}
```
