#!/bin/bash

function deploy_certs () {
	kubectl apply -f certificate.yaml
}


deploy_certs
