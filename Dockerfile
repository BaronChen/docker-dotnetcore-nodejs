FROM microsoft/dotnet
MAINTAINER Filiosoft Team <team@filiosoft.com>

RUN curl -sL https://deb.nodesource.com/setup_6.x | bash - && \
    curl -L https://aka.ms/InstallAzureCli | sudo bash && \
    apt-get install -y nodejs && \
    npm i -g bower && \
    apt-get clean
