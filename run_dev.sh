#!/usr/bin/env bash

poetry run uvicorn oai_monarch_wrapper.main:app --host 0.0.0.0 --port 3333 --reload