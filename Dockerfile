FROM alpine
#gcr.io/cloud-builders/gsutil

# Install curl

# Copy bash script into image
COPY run-trigger.bash .
RUN chmod +x run-trigger.bash

ENTRYPOINT ["run-trigger.bash"]
