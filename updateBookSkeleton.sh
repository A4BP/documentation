#!/usr/bin/env bash

# wget --no-check-certificate https://raw.githubusercontent.com/LucFabresse/book-skeleton/master/download.sh -O - | bash

if ! git remote | grep bookSkeleton > /dev/null; then
	
	echo ==========
	echo Adding bookSkeleton remote
	echo ==========
	
	git remote add bookSkeleton https://github.com/pillar-markup/book-skeleton.git
fi

git pull bookSkeleton master


