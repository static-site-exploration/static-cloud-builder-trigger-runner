FROM gcr.io/cloud-builders/gsutil

COPY #run.sh to .

ENTRYPOINT ["gsutil", "command", ]
