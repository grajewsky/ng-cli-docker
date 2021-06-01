#  Angular CLI on Docker

Docker image for Angular CLI to use as build container.

## Usage
docker run -v "$PWD":/app luu05/ng-cli-docker ng new `my-project`
cd `my-project`
docker run -v "$PWD":/app trion/ng-cli-docker ng build
