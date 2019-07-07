<!---
Copyright 2019 Emir Turkes

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
-->

# BAG3 Pathway Analysis
#### *This analysis is a work-in-progress*

Pathway Analysis of the BAG3 protein  

A Docker image for this project is available from [DockerHub](https://cloud.docker.com/repository/docker/eturkes/bag3-pathway-analysis/general).  
This is the recommended way to reproduce and explore the project.  

To run all scripts and generate an HTML report in the `results` directory, just run:
```
docker-compose run all
```

To open RStudio, run:
```
docker-compose up rstudio
```
It will be available in your web browser at the address [localhost:8787](http://localhost:8787).
