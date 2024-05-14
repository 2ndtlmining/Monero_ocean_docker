# Moneroocean Miner Docker Image

This Docker image is used to run the Moneroocean miner in a container. The Moneroocean miner is a high-performance miner for Monero that is optimized for cloud mining.

## Building the Docker Image

To build the Docker image, follow these steps:

1. Clone this repository: ```git clone https://github.com/your-username/moneroocean-miner.git```


2. Navigate to the directory containing the Dockerfile:  ```cd moneroocean-miner```


3. Build the Docker image using the following command, replacing `your_wallet_address` with your actual Moneroocean wallet address: ```docker build --build-arg wallet_address=your_wallet_address -t moneroocean-miner .```


## Running the Docker Container

To run the Docker container, use the following command, replacing `your_wallet_address` with your actual Moneroocean wallet address: ```docker run -d --name moneroocean-miner -e WALLET_ADDRESS=your_wallet_address moneroocean-miner```


This will start the Moneroocean miner in the background, using your specified wallet address.

## Environment Variables

The Docker container supports the following environment variables:

- `WALLET_ADDRESS`: The Moneroocean wallet address to use for mining. This environment variable is required and must be set when running the container.

## Verify your hashrate and rewards

You can check your rewards: [Link Text](https://moneroocean.stream/) just put in `your_wallet_address` 
