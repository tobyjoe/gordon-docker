FROM python:2.7

RUN pip install gordon

WORKDIR /var/task

ENTRYPOINT ["gordon"]
CMD ["--help"]
