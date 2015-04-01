#!/bin/bash

docker build -t docker-magento2-demo-apache .

echo To publish use:
echo docker tag docker-magento2-demo-apache dalimarka/docker-magento2-demo-apache
echo docker tag docker-magento2-demo-apache dalimarka/docker-magento2-demo-apache:0.74.0-beta2
echo docker push dalimarka/docker-magento2-demo-apache:0.74.0-beta2
