FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.spec"=\
""

COPY playbooks/* /opt/apb/project/
COPY roles/smart_gateway /opt/apb/project/roles/smart_gateway
RUN chmod -R g=u /opt/{ansible,apb}
USER apb
