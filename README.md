# AWS CLI built from Alpine Linux

# Summary

- A Docker build for the AWS command line tools, for more info see [AWS CLI](https://aws.amazon.com/cli/)

[![](https://badge.imagelayers.io/danielwhatmuff/docker-aws-cli:latest.svg)](https://imagelayers.io/?images=danielwhatmuff/docker-aws-cli:latest 'Get your own badge on imagelayers.io')

# Requirements

- Docker :whale: - if you are on Mac, checkout the [Docker Toolbox](http://docs.docker.com/mac/step_one/)

# Usage

- Build the image using docker
```bash
$ docker build -t aws-cli .
```
- Use the AWS CLI
```bash
$ docker run -e AWS_ACCESS_KEY_ID='' -e AWS_SECRET_ACCESS_KEY='' -e AWS_DEFAULT_REGION='' --rm aws-cli aws s3 ls
```
# Use the Docker Hub automated build

- To use the automated build from Docker Hub, run:
```bash
$ docker pull danielwhatmuff/docker-aws-cli
```

### Contributing
File issues in GitHub to report bugs or issue a pull request to contribute.
