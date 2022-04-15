docker image build -t tribikramsahoo/downstreamspringboot .
docker container run -d -it --rm --name downstreamspringboot -p 8081:8080 tribikramsahoo/downstreamspringboot
docker exec -it downstreamspringboot /bin/sh