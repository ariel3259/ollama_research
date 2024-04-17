docker compose up -d
docker exec -it ollama_local ollama pull llama2
docker exec -it ollama_local ollama create llama2_sp -f /root/.ollama/ModelFile
docker exec -it ollama_local ollama run llama2_sp