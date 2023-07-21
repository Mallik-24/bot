Title:Comprehensive AWS EKS cluster monitoring with Prometheus, Garafana and EFK stack

## Introduction

This project deploys an AI-assisted chatbot on AWS Elastic Kubernetes Service (EKS) and implements a comprehensive monitoring solution using Prometheus, Grafana, and the ELK stack. The chatbot is built using Google Diaglogflow, and the monitoring setup ensures real-time insights into application performance and logs.

## Table of Contents

1. [Prerequisites](#prerequisites)
2. [AWS EKS Management Host Setup](#aws-eks-management-host-setup)
3. [IAM Role Creation and Attachment](#iam-role-creation-and-attachment)
4. [Creating the EKS Cluster with eksctl](#creating-the-eks-cluster-with-eksctl)
5. [Deploying Prometheus and Grafana with Helm](#deploying-prometheus-and-grafana-with-helm)
6. [Monitoring CPU, Memory, Disk, and Error Codes](#monitoring-cpu-memory-disk-and-error-codes)
7. [Setting up Metrics Alerts](#setting-up-metrics-alerts)
8. [Deploying the ELK Stack for Log Monitoring](#deploying-the-elk-stack-for-log-monitoring)
9. [Streaming Logs to ELK](#streaming-logs-to-elk)
10. [Monitoring Real-Time Application Logs](#monitoring-real-time-application-logs)
11. [Conclusion](#conclusion)

## Prerequisites

- AWS account with necessary permissions
- Ubuntu VM (t2.micro) for EKS management host
- kubectl, AWS CLI, eksctl, and Helm installed on the management host
- IAM Role with appropriate permissions for EKS management host

## AWS EKS Management Host Setup

- Launch an Ubuntu VM (t2.micro) on AWS EC2.
- Connect to the VM and install kubectl, AWS CLI, and eksctl.
- Create an IAM Role and attach it to the EKS management host.

## Creating the EKS Cluster with eksctl

Use eksctl to create the EKS cluster in your preferred AWS region.

eksctl create cluster --name <cluster-name> --region <region-name> --node-type <instance-type> --nodes-min 2 --nodes-max 2 --zones <availability-zone1>,<availability-zone2>



## Deploying Prometheus and Grafana with Helm

Install Prometheus and Grafana using Helm, a package manager for Kubernetes.

helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm install prometheus prometheus-community/


## Monitoring CPU, Memory, Disk, and Error Codes

Configure Prometheus to monitor various metrics like CPU, memory, disk, and error codes.

## Setting up Metrics Alerts

Create alerts for critical metrics using Prometheus AlertManager.

## Deploying the ELK Stack for Log Monitoring

Install the ELK (Elasticsearch, Logstash, Kibana) stack for log monitoring.

## Streaming Logs to ELK

Configure Fluentd to stream logs from Kubernetes to Elasticsearch.

## Monitoring Real-Time Application Logs

View real-time application logs using Kibana.


For more detailed information about the project and a comprehensive guide on AWS EKS cluster monitoring with Prometheus, Grafana, and the EFK stack, head over to the blog link below:

https://devo.hashnode.dev/comprehensive-aws-eks-cluster-monitoring-with-prometheus-grafanaand-efk-stack-10weeksofcloudops










 

   
