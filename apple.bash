#!/bin/bash
cat ???$1??? | grep aapl | colrm 1 10 | colrm 13
