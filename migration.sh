#!/bin/bash

mvn install:install-file \
 -DgroupId=com.avantsystems  \
 -DartifactId=reportlib-v1  \
 -Dversion=3.6.1  \
 -Dfile=/Users/joshua/projects/se-trunk-20190412/ptrserver/lib/reportlib-v1-3.6.1.jar  \
 -Dpackaging=jar  \
 -DgeneratePom=true  \
 -DlocalRepositoryPath=.   \
 -DcreateChecksum=true


 mvn install:install-file \
 -DgroupId=com.avantsystems  \
 -DartifactId=reportlib-v2  \
 -Dversion=5.5.0  \
 -Dfile=/Users/joshua/projects/se-trunk-20190412/ptrserver/lib/reportlib-v2-5.5.0.jar  \
 -Dpackaging=jar  \
 -DgeneratePom=true  \
 -DlocalRepositoryPath=.   \
 -DcreateChecksum=true


  mvn install:install-file \
 -DgroupId=com.avantsystems  \
 -DartifactId=bouncy-castle-api  \
 -Dversion=1.0.0  \
 -Dfile=/Users/joshua/projects/se-trunk-20190412/pcserver/lib/bouncy-castle-api.jar  \
 -Dpackaging=jar  \
 -DgeneratePom=true  \
 -DlocalRepositoryPath=.   \
 -DcreateChecksum=true

   mvn install:install-file \
 -DgroupId=com.avantsystems  \
 -DartifactId=toplink  \
 -Dversion=1.0.0  \
 -Dfile=/Users/joshua/projects/se-trunk-20190412/pcserver/lib/toplink.jar  \
 -Dpackaging=jar  \
 -DgeneratePom=true  \
 -DlocalRepositoryPath=.   \
 -DcreateChecksum=true


    mvn install:install-file \
 -DgroupId=com.avantsystems  \
 -DartifactId=slinterface  \
 -Dversion=1.0.0  \
 -Dfile=/Users/joshua/projects/se-trunk-20190412/pcserver/lib/slinterface.jar  \
 -Dpackaging=jar  \
 -DgeneratePom=true  \
 -DlocalRepositoryPath=.   \
 -DcreateChecksum=true


    mvn install:install-file \
 -DgroupId=com.avantsystems  \
 -DartifactId=slserver  \
 -Dversion=1.0.0  \
 -Dfile=/Users/joshua/projects/se-trunk-20190412/pcserver/lib/slserver.jar  \
 -Dpackaging=jar  \
 -DgeneratePom=true  \
 -DlocalRepositoryPath=.   \
 -DcreateChecksum=true


    mvn install:install-file \
 -DgroupId=com.avantsystems  \
 -DartifactId=slserverlib  \
 -Dversion=1.0.0  \
 -Dfile=/Users/joshua/projects/se-trunk-20190412/pcserver/lib/slserverlib.jar  \
 -Dpackaging=jar  \
 -DgeneratePom=true  \
 -DlocalRepositoryPath=.   \
 -DcreateChecksum=true