#!/bin/bash

#!/bin/bash

read -p "Enter the process name: " process_name

if pgrep -x "$process_name" > /dev/null
then
    metric_value=1
    echo "$process_name is running."
else
    metric_value=0
    echo "$process_name is not running."
fi

aws cloudwatch put-metric-data --metric-name ProcessStatus --namespace CustomMetrics --unit None --value $metric_value --dimensions ProcessName=$process_name

echo "Metric sent to CloudWatch: ProcessStatus=$metric_value for $process_name"
