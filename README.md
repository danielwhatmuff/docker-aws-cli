# AWS CLI built from Alpine Linux

- This build results in an image just 85.84MB in size
```bash
REPOSITORY            TAG                 IMAGE ID            CREATED             VIRTUAL SIZE
aws-cli                   latest              4861914afb8d        2 minutes ago       85.84 MB
```

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

### Contributing
File issues in GitHub to report bugs or issue a pull request to contribute.
