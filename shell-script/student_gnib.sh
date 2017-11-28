#!/bin/sh

study_url="https://burghquayregistrationoffice.inis.gov.ie/Website/AMSREG/AMSRegWeb.nsf/(getAppsNear)?openpage&cat=Study&sbcat=All&typ=Renewal"

study_output=$(curl -k $study_url)

echo $study_output | jq '.'

