FROM qlik/gradle

MAINTAINER abhishek ghode

COPY . /var/project


WORKDIR /var/project



VOLUME ["build","/var/project/build"]



ENTRYPOINT ["gradle","bootRun"]
