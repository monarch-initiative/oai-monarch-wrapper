# Monarch OpenAI Plugin (Alpha)

This repo contains a small shim API that wraps the Monarch API, providing just a search endpoint and a genes-for-disease endpoint. It is designed to be used as an OpenAI ChatGPT plugin, so the .well-known folder contains an `ai-plugin.json` and the plugin also calls the default `/openapi.json` provided by FastAPI. 