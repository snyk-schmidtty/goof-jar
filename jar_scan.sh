find . -type f -name '*.jar' | uniq | xargs -I {} snyk monitor --file={} --scan-unmanaged --remote-repo-url=goof-jar