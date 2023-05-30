# A lang-chain journey

A jupyter notebook setup for journeying into the land of LLMs and Lang Chains...

## Prerequisites

1. Docker (Desktop) installed. 
2. An OpenAI API KEY - get a free (or paid) account at <https://platform.openai.com/> and generate a key at <https://platform.openai.com/account/api-keys>

## Configure

Create `jupyter.env` in project root with your API key:

```
OPENAI_API_KEY={MY_SECRET_KEY_THAT_I_NEVER_EXPOSE}
```

## Security

The notebook server has no login security setup. 
DO NOT EXPOSE THE JUPYTER PORT 8888 ON A PUBLIC NETWORK. 

## Start

    cd <project-root>
    docker-compose up -d

## Use

<http://localhost:8888/>

## References

- Welcome to LangChain <https://python.langchain.com/en/latest/index.html>
