ver=v0.49.14
docker buildx create --use
docker buildx build --push --platform linux/amd64,linux/arm64 --tag alatook1981/metabase:${ver} --build-arg metabase_repo=metabase --build-arg metabase_version=${ver} .