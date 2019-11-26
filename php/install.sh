#!/bin/bash

# Configure PHP for dev
sed -i '' 's/memory_limit = .*/memory_limit = -1/' /usr/local/etc/php/7.3/php.ini
sed -i '' 's/date.timezone = .*/date.timezone = UTC/' /usr/local/etc/php/7.3/php.ini
