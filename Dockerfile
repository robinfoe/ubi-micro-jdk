
FROM registry.access.redhat.com/ubi8-micro:8.4-81




ENV JAVA_HOME=/usr/lib/jvm/jre-11-openjdk-11.0.12.0.7-0.el8_4.x86_64
ENV PATH=$JAVA_HOME/bin:$PATH


COPY  ./asset/module/ / 
# COPY ./asset/init.sh /etc/profile.d/

# RUN ["//usr/bin/bash", "-c", " echo 'export JAVA_HOME=/usr/lib/jvm/jre-11-openjdk-11.0.12.0.7-0.el8_4.x86_64' >> /etc/profile && echo 'export PATH=${JAVA_HOME}/bin:${PATH}' >> /etc/profile" ]

# RUN 

# RUN echo "export JAVA_HOME=/usr/lib/jvm/jre-11-openjdk-11.0.12.0.7-0.el8_4.x86_64" >> /etc/bashrc \
#     && echo "export PATH=${JAVA_HOME}/bin:${PATH}" >> /etc/bashrc







#java-1.8.0-openjdk.x86_64



#/home/robin/workspace/source/dockerbuild/volume



## ubi micro run
## docker run -v /home/robin/workspace/source/dockerbuild/asset:/space -ti 22d40a7f47a9 bash 


## dnf install 'dnf-command(download)'