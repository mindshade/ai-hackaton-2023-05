# A lang-chain journey

A jupyter notebook setup for journeying into the land of LLMs and Lang Chains...

## Prerequisites

Docker installed. 

## Configure

Create `jupyter.env` in project root with your key:

```
OPENAI_API_KEY=...
```

## Security

The notebook server has no login security setup. 
DO NOT EXPOSE PORT 888 ON A PUBLIC NETWORK. 

## Start

    cd <project-root>
    docker-compose up -d

## Use

<http://localhost:8888/>

## References

- Welcome to LangChain <https://python.langchain.com/en/latest/index.html>