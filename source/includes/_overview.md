# Introduction

Welcome to the Lintol Documentation! You can use our documentation to reference the functionality that Lintol provides.

Lintol is a collection of components that work together to provide data validation and analytics services for open data. It was designed to work in conjunction with the CKAN platform.

Datasets that are uploaded to a CKAN instance can use the Lintol plugin to automatically run various validation processes on the data. This will improve the quality, speed and cost-effectiveness of data publishing. Lintol components are web-based and are configured and managed through websites within the Lintol framework.

# Overview

## Components

Lintol has a series of components that have been created using various technologies and programming languages. Distributed components connect via a central component named 'Capstone'. Here is a list of the components, the general function they provide and the technology or programming language used to create them.

* app.lintol.io & manage.lintol.io - Front-end UI - Javascript, Vue
* Crossbar.io - Publish/Subscription and messaging queue
* Doorstep - Data processing job management - python
* CKAN - Open dataset hosting platform - python
* Capstone - Coordinator API - PHP, Laravel

### Components Diagram
<aside class="notice"> Component diagram needed here </aside>

## Infrastructure
The infrastructure for Lintol also has a number of different components. Each of these components are hosted within a linux server environment.

### Infrastructure Diagram
<aside class="notice"> Infrastructure diagram needed here </aside>
