
export COIN_NAME=MIND
export NETWORK=MIND
export SUBNETWORK=Mainnet
export LOGO=/images/logo.png
export LOGO_FOOTER=/images/logo.png
export ETHEREUM_JSONRPC_VARIANT=geth
export LINK_TO_OTHER_EXPLORERS=false
export COIN=MIND
export CHAIN_ID=9996

export HEALTHY_BLOCKS_PERIOD=4000000

export CHAIN_SPEC_PATH=https://github.com/nnlgsakib/setpos/blob/main/genesis.json
export ETHEREUM_JSONRPC_WS_URL=wss://seednode.mindchain.info/ws
export ETHEREUM_JSONRPC_TRACE_URL=https://seednode.mindchain.info
export ETHEREUM_JSONRPC_HTTP_URL=https://seednode.mindchain.info
export CUSTOM_CONTRACT_ADDRESSES_${VALIDATOR-CONTRACT}=0x0000000000000000000000000000000000001001
export ETHEREUM_JSONRPC_PENDING_TRANSACTIONS_TYPE=geth
export INDEXER_BLOCK_REWARD_CONCURRENCY=PMIND
export DISPLAY_TOKEN_ICONS=true
export DISABLE_ADD_TO_MM_BUTTON=false
export VALIDATORS_CONTRACT=0x0000000000000000000000000000000000001001
export SOURCIFY_INTEGRATION_ENABLED=true
export POS_STAKING_CONTRACT=0x0000000000000000000000000000000000001001
export ENABLE_SOURCIFY_INTEGRATION=true
export DISABLE_EXCHANGE_RATES=true
export ENABLE_TXS_STATS=true
export SHOW_TXS_CHART=true
export HIDE_BLOCK_MINER=false
export SUPPORTED_CHAINS='[]'
export OTHER_EXPLORERS='{}'
export SHOW_PRICE_CHART=false
export INDEXER_DISABLE_INTERNAL_TRANSACTIONS_FETCHER=false
export API_V2_ENABLED=true
export MIX_ENV=prod
export DATABASE_URL=postgresql://nlg:1828386424@localhost:5432/blockscout?ssl=false
export MICROSERVICE_SC_VERIFIER_ENABLED=true
export MICROSERVICE_SC_VERIFIER_URL=http://216.155.135.137:8050
export BLOCKSCOUT_PROTOCOL=https
export BLOCKSCOUT_HOST=v2-api.mindscan.info
export SECRET_KEY_BASE=zUBYvm+qX1mPn84BElO/tX1ydzMU3VV8DCMR1JqakNkq6hbY+FS/TU/X4XoJbVYE
mix compile

 mix phx.digest
#mix do ecto.drop, ecto.create, ecto.migrate
mix do ecto.create, ecto.migrate

export PORT=3000
export BLOCKSCOUT_HOST=0.0.0.0
export BLOCKSCOUT_PROTOCOL=https
mix phx.server


