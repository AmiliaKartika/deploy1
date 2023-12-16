FROM tensorflow/serving:2.13.0

# Copy model into image container
# Change kertas-batu-gunting with your project name
COPY ./saved_model /models/kulinerin

# Setting environment variables
ENV MODEL_NAME kulinerin
ENV MODEL_BASE_PATH /models