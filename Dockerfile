# Copyright 2019 Emir Turkes
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
#     http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

FROM rocker/rstudio:3.6.0

LABEL maintainer="Emir Turkes emir.turkes@eturkes.com"

RUN Rscript -e "install.packages('conflicted')" \
    && Rscript -e "install.packages('rmarkdown')" \
    && Rscript -e "install.packages('rprojroot')" \
    && Rscript -e "install.packages('magrittr')" \
    && Rscript -e "install.packages('DT')" \
    && Rscript -e "install.packages('data.table')" \
    && Rscript -e "install.packages('plyr')" \
    && apt-get clean \
    && rm -Rf /var/lib/apt/lists/ \
        /tmp/downloaded_packages/ \
        /tmp/*.rds