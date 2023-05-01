# Parent definition: https://github.com/jupyter/docker-stacks/blob/main/scipy-notebook/Dockerfile
FROM jupyter/scipy-notebook:2023-02-28

# Additional packages
RUN pip install langchain
RUN pip install openai

