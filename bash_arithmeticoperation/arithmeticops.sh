#!/bin/bash
ROUND=3
INPUT_EXPRESSION=$1
bc <<CALC
	scale=$ROUND
	$INPUT_EXPRESSION
CALC
