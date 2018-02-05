# dood-gocd-agent

#### Build

docker build . -t dood-gocd-agent

#### Run

docker run -v /var/run/docker.sock:/var/run/docker.sock -e GO_SERVER_URL="https://<go-server-ip>:8154/go" dood-gocd-agent


