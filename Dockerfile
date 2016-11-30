FROM microsoft/dotnet
MAINTAINER Noah Prail <nprail@filiosoft.com>

RUN curl -sL https://deb.nodesource.com/setup_6.x | bash - && \
    apt-get install -y nodejs && \
    npm i -g bower azure-cli && \
    apt-get clean
