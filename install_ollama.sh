#!/bin/sh

curl -fsSL https://ollama.com/install.sh | sh

# TODO predownload models
ollama pull codellama
ollama pull llava
