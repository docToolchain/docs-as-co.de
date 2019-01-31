FROM jekyll/builder

LABEL version="0.3.1"
LABEL description="develop and generate documentation sites with AsciiDoctor"
LABEL vendor="arc42 and docToolChain"

# for plantUML
RUN apk add ttf-dejavu graphviz

COPY Gemfile .
# COPY Gemfile.lock .

RUN chmod a+w /srv/jekyll/ && \
    bundle install

WORKDIR /srv/jekyll
EXPOSE 4000

CMD ["bash"]
