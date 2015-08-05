FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:6.4
EXPOSE 8080 8888
RUN curl https://raw.githubusercontent.com/m3r00t/demo-eap-binary/master/ROOT.war -o $JBOSS_HOME/standalone/deployments/ROOT.war