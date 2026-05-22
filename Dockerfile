FROM ollama/ollama

RUN ollama serve & sleep 10 && ollama pull tinyllama

EXPOSE 11434

CMD ["ollama", "serve"]