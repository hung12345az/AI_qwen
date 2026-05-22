FROM ollama/ollama

ENV OLLAMA_HOST=0.0.0.0:11434

RUN ollama serve & sleep 15 && ollama pull tinyllama

EXPOSE 11434

ENTRYPOINT ["ollama"]

CMD ["serve"]