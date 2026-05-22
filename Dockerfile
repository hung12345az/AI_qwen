FROM ollama/ollama

ENV OLLAMA_HOST=0.0.0.0:11434

EXPOSE 11434

CMD ollama serve & sleep 5 && ollama pull tinyllama && wait