FROM docker.bluelight.limited:5000/bluelightltd/mkiii-rvm-image


# # # Create user
RUN echo "creating app user" && \
        groupadd app && \
        useradd --create-home --home /home/app --shell /bin/bash \
        --gid app  app 

#CMD ["/bin/bash", "-c", "top"]