FROM vllm/vllm-openai:latest

ENTRYPOINT python3 -m vllm.entrypoints.openai.api_server \
    --model ${MODEL_NAME:-malhajar/legml} \
