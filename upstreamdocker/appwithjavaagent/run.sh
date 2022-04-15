docker image build -t tribikramsahoo/upstreamspringboot .
docker container run -d -it --rm --name upstreamspringboot -p 8080:8080 tribikramsahoo/upstreamspringboot
docker exec -it upstreamspringboot /bin/sh