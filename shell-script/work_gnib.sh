#!/bin/sh

work_url="https://burghquayregistrationoffice.inis.gov.ie/Website/AMSREG/AMSRegWeb.nsf/(getAppsNear)?openpage&cat=Work&sbcat=All&typ=Renewal"
work_output=$(curl -k $work_url)
echo $work_output | jq '.'

