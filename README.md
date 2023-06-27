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

All files and subdirectories in directory `<project-root>/notebooks` will be available "inside" the container
as `/home/jovyan/work` which is the default directory for notebooks and resources.

## Cleanup

To remove the Docker container:

    cd <project-root>
    docker-compose down

## References

- Welcome to LangChain <https://python.langchain.com/en/latest/index.html>