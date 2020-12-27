<!---
Copyright 2019-2020 Emir Turkes, Columbia University Medical Center

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
#### *This analysis is complete and should not see major updates*

Pathway Analysis of the BAG3 protein

In order to run and view the results of this analysis, the prerequisite data is required.
Please contact me at emir.turkes@eturkes.com if you are interested.
After obtaining the data, it should be unzipped and its directory moved to the project root and renamed as `gdrive`.

A Docker image for this project is available from [DockerHub](https://hub.docker.com/r/eturkes/bag3-pathway-analysis).
This is the recommended way to reproduce and explore the project.

To run all scripts and generate an HTML report in the `results` directory, just run:
```
docker-compose run all
```

To open RStudio, run:
```
docker-compose up rstudio
```
It will be available in your web browser at the address [localhost:8788](http://localhost:8788).
