#!/bin/sh
# Licensed to the Apache Software Foundation (ASF) under one
# or more contributor license agreements.  See the NOTICE file
# distributed with this work for additional information
# regarding copyright ownership.  The ASF licenses this file
# to you under the Apache License, Version 2.0 (the
# "License"); you may not use this file except in compliance
# with the License.  You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing,
# software distributed under the License is distributed on an
# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
# KIND, either express or implied.  See the License for the
# specific language governing permissions and limitations
# under the License.

mvn install:install-file -Dfile=cloud-iControl.jar      -DgroupId=com.cloud.com.f5     -DartifactId=icontrol        -Dversion=1.0   -Dpackaging=jar
mvn install:install-file -Dfile=cloud-netscaler.jar     -DgroupId=com.cloud.com.citrix -DartifactId=netscaler       -Dversion=1.0   -Dpackaging=jar
mvn install:install-file -Dfile=cloud-netscaler-sdx.jar -DgroupId=com.cloud.com.citrix -DartifactId=netscaler-sdx   -Dversion=1.0   -Dpackaging=jar
mvn install:install-file -Dfile=cloud-manageontap.jar   -DgroupId=com.cloud.com.netapp -DartifactId=manageontap     -Dversion=1.0   -Dpackaging=jar
#
# From https://my.vmware.com/group/vmware/get-download?downloadGroup=VSDK41
# Version: 4.1, Release-date: 2010-07-13, Build: 257238 
mvn install:install-file -Dfile=vim25.jar        -DgroupId=com.cloud.com.vmware -DartifactId=vmware-vim25    -Dversion=4.1   -Dpackaging=jar
mvn install:install-file -Dfile=apputils.jar     -DgroupId=com.cloud.com.vmware -DartifactId=vmware-apputils -Dversion=4.1   -Dpackaging=jar
