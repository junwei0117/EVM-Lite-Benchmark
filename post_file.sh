From=${1:-""}
To=${2:-""}
Value=${3:-100}
Gas=${4:=30000}

FileName=PostFile

echo "{\"from\":\"$From\",\"to\":\"$To\",\"value\":$Value, \"gas\":$Gas}" >> $FileName