FROM ollama/ollama

RUN ollama pull qwen2.5:3b

CMD ["ollama", "serve"]