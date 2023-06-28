FROM alexberkovich/alpine-anaconda3:latest

RUN echo '===============WEBSITE START==============='

RUN mkdir /projectCoffee_web
WORKDIR /projectCoffee_web

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

RUN -H pip install --upgrade pip
# COPY ./requirements.txt .
# RUN pip install -r ./requirements.txt

# COPY manage.py .
# COPY Config.py .
# COPY coffee_core ./coffee_core/
# COPY projectCoffee/ ./projectCoffee/
# COPY templates/ ./templates/
# COPY static/ ./static/
# COPY media/static_images/ ./media/static_images/

RUN echo '===============WEBSITE END==============='