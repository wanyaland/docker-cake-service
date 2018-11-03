FROM python:3.6-slim

COPY dist/ .
RUN pip install --no-cache dist/cake-service-*.whl

CMD ["cake","serve"]