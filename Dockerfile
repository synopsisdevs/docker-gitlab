FROM gitlab/gitlab-ce

RUN apt-get update && apt-get install -y php5-cli curl && apt-get clean
