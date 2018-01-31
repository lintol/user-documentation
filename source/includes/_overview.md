# Overview

## Components

Lintol has a series of components that have been created using various technologies and programming languages. Distributed components connect via a central component named 'Capstone'. Here is a list of the components, the general function they provide and the technology or programming language used to create them.

* app.lintol.io & manage.lintol.io - Front-end UI - Javascript, Vue
* Crossbar.io - Publish/Subscription and messaging queue
* Doorstep - Data processing job management - python
* CKAN - Open dataset hosting platform - python
* Capstone - Coordinator API - PHP, Laravel

### Components Diagram
![alt text](dd.png "Data Diagram")

# Infrastructure

## Components
The infrastructure for Lintol has a number of different components. Each of these components are hosted within a linux server environment. There are a numerous ways of hosting the linux environments required for Lintol. This documentation records and explains the infrastructure used by the Lintol development team.

* AWS EC2 - compute resources
* AWS Route 53 - DNS management
* AWS S3 - data storage
* Kubernetes - container cluster
* Traefik - routing and load balancing

## Deployment

### Tools
Deploying the Lintol infrastructure on the components referenced in the Components section requires a number of deployment and configuration tools.

* AWS CLI
* KubeCtl
* Kops
* Helm - prerequisites [Composer, Docker]

####

### Infrastructure Diagram
<aside class="notice"> Infrastructure diagram needed here </aside>
