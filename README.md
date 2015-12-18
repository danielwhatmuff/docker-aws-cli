# AWS CLI built from Alpine Linux

- This build results in an image juse 85.84MB in size
```bash
REPOSITORY            TAG                 IMAGE ID            CREATED             VIRTUAL SIZE
aws-cli                   latest              4861914afb8d        2 minutes ago       85.84 MB
```

# Requirements

- Docker :whale: - if you are on Mac, checkout the [Docker Toolbox](http://docs.docker.com/mac/step_one/)

# Usage

- Add AWS credentials to the example-config file and rename to config - for help, see the [AWS CLI Guide](http://docs.aws.amazon.com/cli/latest/userguide/cli-chap-getting-started.html#cli-config-file)
```bash
[default]
aws_access_key_id=###
aws_secret_access_key=###
region=###
```
- Build the image using docker
```bash
$ docker build -t aws-cli .
```
- Use the AWS CLI
```bash
$ docker run --rm aws-cli aws s3 ls
```

# NOTE

**Please be careful not to push your AWS credentials to Github! :scream:**

### Contributing
File issues in GitHub to report bugs or issue a pull request to contribute.
