#!/bin/bash

function cert_manager () {
     #https://github.com/cert-manager/cert-manager/releases/download/v1.13.0/cert-manager.yaml
     kubectl apply -f cert-manager.yaml
}

function cluster_issuer () {
     kubectl apply -f cluster-issuer.yaml    
}

cert_manager
cluster_issuer
