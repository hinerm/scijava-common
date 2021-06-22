#!/bin/sh
curl -fsLO https://raw.githubusercontent.com/scijava/scijava-scripts/master/github-action-build.sh
sh github-action-build.sh $signingKeySecret $signingIvSecret
