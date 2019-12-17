FROM google/cloud-sdk

RUN curl -sL https://deb.nodesource.com/setup_13.x | bash - && \
    apt-get install -y nodejs build-essential

RUN npm install -g @angular/cli && npm install -g typescript
