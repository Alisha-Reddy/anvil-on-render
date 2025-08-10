FROM foundry-rs/foundry:latest

EXPOSE 8545

CMD ["anvil", "--host", "0.0.0.0", "--port", "8545", "--balance", "1000000000000000000000"]
