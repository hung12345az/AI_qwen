FROM ollama/ollama

ENV OLLAMA_HOST=0.0.0.0:11434

EXPOSE 11434

ENTRYPOINT []

CMD ["sh", "-c", "ollama serve & sleep 10 && ollama pull tinyllama && wait"]