FROM python:3.12-slim

# Copy local code to the container image #
WORKDIR /backend
COPY . ./

# install dependencies #
RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt

# run command at startup #
CMD ["echo", "TODO"]

