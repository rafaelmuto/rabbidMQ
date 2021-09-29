FROM rabbitmq:3.8-management

COPY rabbitmq.conf /etc/rabbitmq/rabbitmq.conf

#RUN apt-get update
#RUN apt-get install wget -y
#RUN cd plugins && wget https://github.com/rabbitmq/rabbitmq-delayed-message-exchange/releases/download/v3.8.0/rabbitmq_delayed_message_exchange-3.8.0.ez
#RUN rabbitmq-plugins enable --offline rabbitmq_delayed_message_exchange