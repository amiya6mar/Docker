FROM justb4/jmeter:latest
WORKDIR /jmeter
COPY ./eric-jmeter /jmeter/
CMD ["-n", "-t", "/jmeter/w3schools.jmx", "-l", "/jmeter/w3schools.jtl"]
