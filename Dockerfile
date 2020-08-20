FROM registry.access.redhat.com/ubi8/ubi:8.2

RUN curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && chmod 755 msfinstall && ./msfinstall

EXPOSE 22 443 80


USER root
