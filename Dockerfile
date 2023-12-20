FROM httpd

RUN apt-get update
RUN apt-get update && apt-get install -y git
RUN git clone https://github.com/SanjayM08/youtube-clone.git clone
RUN echo "Git Done"
RUN cd clone
RUN echo "Youtueb clone Done"
RUN mv clone/* htdocs/
RUN echo "All set"
