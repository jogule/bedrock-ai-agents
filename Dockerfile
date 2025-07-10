FROM public.ecr.aws/lambda/python:3.12
RUN dnf -y update && dnf -y install \
    zip \
    && dnf clean all

RUN pip3 install virtualenv
