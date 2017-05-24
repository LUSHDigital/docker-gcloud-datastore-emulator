# Google Datastore Emulator
Docker image to run the Google Cloud Datastore Emulator

## Running the emulator
```bash
docker run -d --name gcloud-datastore -p 8432:8432 lushdigital/docker-gcloud-datastore-emulator
```

### Environment Variables
You can set the name of the project using the `CLOUDSDK_CORE_PROJECT` variable.
