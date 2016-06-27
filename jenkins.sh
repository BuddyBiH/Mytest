#!/bin/bash
echo "### Running JMeter test ###"

# Clear out old results
rm $WORKSPACE/jmeter.jtl

# Run the tests
echo "## Running the tests"
cd "$WORKSPACE/jmeter"

jmeter -n -t RestaurantABH-Irfan.jmx 
