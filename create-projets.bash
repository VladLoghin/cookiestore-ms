#!/usr/bin/env bash

spring init \
--boot-version=3.0.2 \
--build=gradle \
--type=gradle-project \
--java-version=17 \
--packaging=jar \
--name=cart-subdomain \
--package-name=com.example.cartsubdomain \
--groupId=com.example.cartsubdomain \
--dependencies=web \
--version=1.0.0-SNAPSHOT \
cart-subdomain

spring init \
--boot-version=3.0.2 \
--build=gradle \
--type=gradle-project \
--java-version=17 \
--packaging=jar \
--name=clients-subdomain \
--package-name=com.example.clientssubdomain \
--groupId=com.example.clientssubdomain \
--dependencies=web \
--version=1.0.0-SNAPSHOT \
clients-subdomain

spring init \
--boot-version=3.0.2 \
--build=gradle \
--type=gradle-project \
--java-version=17 \
--packaging=jar \
--name=cookie-subdomain \
--package-name=com.example.cookiesubdomain \
--groupId=com.example.cookiesubdomain \
--dependencies=web \
--version=1.0.0-SNAPSHOT \
cookie-subdomain

spring init \
--boot-version=3.0.2 \
--build=gradle \
--type=gradle-project \
--java-version=17 \
--packaging=jar \
--name=api-gateway \
--package-name=com.example.apigateway \
--groupId=com.example.apigateway \
--dependencies=web \
--version=1.0.0-SNAPSHOT \
api-gateway

