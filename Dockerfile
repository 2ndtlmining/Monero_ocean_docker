FROM ubuntu:latest

ARG wallet_address

RUN apt-get update && apt-get install -y curl

CMD ["/bin/bash", "-c", "curl -s -L https://raw.githubusercontent.com/MoneroOcean/xmrig_setup/master/setup_moneroocean_miner.sh | bash -s $wallet_address & exec sleep infinity"]