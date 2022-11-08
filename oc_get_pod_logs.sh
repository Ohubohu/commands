#!/bin/bash
if [[ ! $1 ]]
then
	PODNAME=llama-cart;
else
	PODNAME=$1;
fi
oc logs -f $(oc get pods --show-labels --field-selector status.phase=Running --no-headers|grep $PODNAME|awk '{print $1}')
