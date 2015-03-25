FROM ruby:2.1.5-onbuild

WORKDIR /map
COPY . /map

EXPOSE 9292
CMD ["puma"]
