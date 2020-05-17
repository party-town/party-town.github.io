#! /bin/bash
wget --mirror --convert-links --adjust-extension --page-requisites --no-parent https://partytown.pythonanywhere.com
wget https://partytown.pythonanywhere.com/static/api/images/service-gallerRight-arrow.png -P partytown.pythonanywhere.com/static/api/images/
wget https://partytown.pythonanywhere.com/static/api/images/service-gallerLeft-arrow.png -P partytown.pythonanywhere.com/static/api/images/
echo "partytown.co.in" > partytown.pythonanywhere.com/CNAME
