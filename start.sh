./target/release/parachain-collator \
--collator \
--force-authoring \
--chain polkadot-raw.json \
--base-path /tmp/parachain/vineet \
--port 40333 \
--ws-port 8844 \
-- \
--execution wasm \
--chain polkadot.json \
--port 30343 \
--ws-port 9977