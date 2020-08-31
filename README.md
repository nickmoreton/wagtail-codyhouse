# wagtail CMS using codyhouse framework in the frontend

wagtail==2.9.3 for python3.5 compatability but you can change it...

Edit .gitpod.Dockerfile and change this line:
RUN pyenv install 3.5.9 && pyenv global 3.5.9

or

comment out the line to use the default version that starts up in gitpod.

=========================

## CODYHOUSE

The overall process installs codyhouse framework into `_theme`
Then swaps out the gulpfile.js for my prefered one
And runs npm install from the codyhouse package.json file

You can find the above commands in `get_frontend.sh`

==========================

## WAGTAIL

The overall process is a regular wagtail setup.
Additionally the `setup_wagtail.sh` does some file management to tidy up once installed.

You can find the aboce commands in `setup_wagtail.sh`
