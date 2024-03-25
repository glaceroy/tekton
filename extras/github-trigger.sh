curl -i \
  -H 'X-GitHub-Event: push' \
  -H 'X-Hub-Signature: aiyaz123' \
  -H 'Content-Type: application/json' \
  -d '{"ref":"refs/heads/main","head_commit":{"id":"bfa746f8769225ca1776e72c82af7679460ef28f"}}' \
  http://tekton-triggers.example.com