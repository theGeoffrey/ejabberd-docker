FROM rroemhild/ejabberd

MAINTAINER Benjamin Kampmann <ben@create-build-execute.com>


ADD ./ejabberd.yml.tpl /opt/ejabberd/conf/ejabberd.yml.tpl
ADD ./ejabberdctl.cfg.tpl /opt/ejabberd/conf/ejabberdctl.cfg.tpl
