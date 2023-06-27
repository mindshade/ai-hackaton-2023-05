# Parent definition: https://github.com/jupyter/docker-stacks/blob/main/scipy-notebook/Dockerfile
FROM jupyter/scipy-notebook:latest
# Additional packages
RUN pip install langchain
RUN pip install openai
