FROM registry.access.redhat.com/rhel7-atomic:latest
RUN curl --silent -O https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
RUN rpm -i epel-release-latest-7.noarch.rpm
RUN microdnf update
RUN microdnf --enablerepo rhel-7-server-rpms install perl
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms install gzip 
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms install zlib.x86_64
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install bzip2-devel
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install zip 
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install postgresql 
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install postgresql-server
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install postgresql-libs 
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install postgresql-contrib 
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install postgresql-devel 
RUN microdnf clean all
#RUN microdnf --enablerepo epel                install postgresql-common
#RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install libjpeg-turbo
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install libpng
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install giflib
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install mariadb-libs
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install libtiff
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install unixODBC
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install libwebp
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install xerces-c
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install jasper-libs
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install poppler
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install libgfortran
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install qt
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install libusb
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install blas
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install lapack
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install atlas
RUN microdnf clean all
RUN microdnf --enablerepo epel                install postgis 
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install unzip 
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install librsvg2 
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install librsvg2-devel 
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install pygobject2
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install cairo 
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install cairo-devel 
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install libjpeg-turbo-devel 
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install pango
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install pango-devel 
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install pangomm 
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install npm 
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install nodejs 
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install git
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install python 
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install wget 
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install python-ply 
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install python-imaging 
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install pycairo python-cairosvg 
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install pygtk2 
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install make 
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install cmake 
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install boost-devel 
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install expat-devel 
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install geos-devel 
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install proj-devel 
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install proj-epsg 
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-rpms  install gcc-c++ 
RUN microdnf clean all
RUN microdnf --enablerepo rhel-7-server-optional-rpms install giflib-devel
RUN microdnf clean all
RUN microdnf --enablerepo epel install osm2pgsql
RUN microdnf clean all

#Install app dependencies
RUN mkdir -p /usr/src/app/
WORKDIR /usr/src/app
RUN git clone https://github.com/glennswest/node-tileserver.git /usr/src/app
RUN npm install

EXPOSE 8080

#CMD ["ash","./svcpkt2dns.sh"]

