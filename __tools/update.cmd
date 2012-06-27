cd lib
cscript //nologo "../less/lessc.wsf" bootstrap.less ../../bootstrap.css
cscript //nologo "../less/lessc.wsf" bootstrap.less ../../bootstrap.min.css -compress
cscript //nologo "../less/lessc.wsf" responsive.less ../../bootstrap-responsive.css
cscript //nologo "../less/lessc.wsf" responsive.less ../../bootstrap-responsive.min.css -compress