FROM google/cloud-sdk

ENV CLOUDSDK_CORE_PROJECT=test

ENTRYPOINT ["gcloud", "beta", "emulators", "datastore", "start", "--host-port", "0.0.0.0:8432", "--no-store-on-disk"]

EXPOSE 8432
