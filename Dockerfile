FROM ubuntu

# ENTRYPOINT : The command that will be executed when the container starts
ENTRYPOINT ["/bin/bash", "-c", "echo Hello, World!"]