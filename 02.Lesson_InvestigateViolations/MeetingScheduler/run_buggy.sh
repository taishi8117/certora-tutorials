solc-select use 0.8.7
for value in Bug1 Bug2 Bug3 Bug4
do
    certoraRun MeetingScheduler$value.sol:MeetingScheduler --verify MeetingScheduler:meetings.spec \
    --send_only \
    --msg "$value"
done
