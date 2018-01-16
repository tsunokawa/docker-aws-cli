# docker-aws-cli

## Build
```
docker build . -t tsunokawa/aws-cli
```

## Run(help)
```
docker run -it --rm tsunokawa/aws-cli aws help
```

## Run
```
docker run -it --rm \
-e AWS_ACCESS_KEY_ID=xxxxx \
-e AWS_SECRET_ACCESS_KEY=xxxxx \
-e AWS_DEFAULT_REGION=ap-northeast-1 \
-e AWS_DEFAULT_OUTPUT=json \
tsunokawa/aws-cli aws s3 ls s3://test/
```

