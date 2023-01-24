solc-select use 0.7.6
for value in Bug1 Bug2 Bug3 Bug4
do
    certoraRun Borda$value.sol:Borda --verify Borda:Borda.spec \
    --send_only \
    --msg "$value"
done
