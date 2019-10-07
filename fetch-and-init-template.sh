#! /bin/bash
set -euox pipefail

source ./config.sh

curl -L -o $DIR_PATH/template.zip https://codeload.github.com/codegewerk/static-html-site-template/zip/master
unzip $DIR_PATH/template.zip -d $DIR_PATH/
rm $DIR_PATH/template.zip
mv $DIR_PATH/static-html-site-template-master/project-template/* $DIR_PATH
mv $DIR_PATH/static-html-site-template-master/project-template/.gitignore $DIR_PATH
rm -R $DIR_PATH/static-html-site-template-master/

LC_ALL=C find $DIR_PATH/ -type f -exec sed -i "" "s/SHST_PROJECT_TITLE/$PROJECT_TITLE/g" {} \;
LC_ALL=C find $DIR_PATH/ -type f -exec sed -i "" "s/SHST_PROJECT_NAME/$PROJECT_NAME/g" {} \;