curl -i \
  -H 'X-GitHub-Event: push' \
  -H 'X-Hub-Signature: sha1=f97ec402e4212f9616f2731e665528c0fa21761a' \
  -H 'Content-Type: application/json' \
  -d '{"ref":"refs/heads/main","head_commit":{"id":"bfa746f8769225ca1776e72c82af7679460ef28f"}}' \
  https://positive-egret-complete.ngrok-free.app