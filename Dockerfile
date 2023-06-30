FROM androidsdk/android-31

VOLUME /opt/android-sdk

WORKDIR /app

COPY . /app

RUN apt-get update && apt-get install -y

ENV ANDROID_HOME=/opt/android-sdk
