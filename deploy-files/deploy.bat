@echo off
echo [INFO] Deploy file to repository.

call mvn deploy:deploy-file -DgroupId=com.ckfinder -DartifactId=apache-ant-zip -Dversion=2.3 -Dpackaging=jar -Dfile=files/apache-ant-zip.jar -Durl=file:../
call mvn deploy:deploy-file -DgroupId=com.ckfinder -DartifactId=ckfinder -Dversion=2.3 -Dpackaging=jar -Dfile=files/CKFinder-2.3.jar -Durl=file:../
call mvn deploy:deploy-file -DgroupId=com.ckfinder -DartifactId=ckfinderplugin-fileeditor -Dversion=2.3 -Dpackaging=jar -Dfile=files/CKFinderPlugin-FileEditor-2.3.jar -Durl=file:../
call mvn deploy:deploy-file -DgroupId=com.ckfinder -DartifactId=ckfinderplugin-imageresize -Dversion=2.3 -Dpackaging=jar -Dfile=files/CKFinderPlugin-ImageResize-2.3.jar -Durl=file:../
call mvn deploy:deploy-file -DgroupId=org.wltea -DartifactId=analyzer -Dversion=2012_u6 -Dpackaging=jar -Dfile=files/IKAnalyzer2012_u6.jar -Durl=file:../

call mvn deploy:deploy-file -DgroupId=org.htmlparser -DartifactId=htmlparser -Dversion=2.0 -Dpackaging=jar -Dfile=files/htmlparser.jar -Durl=file:../
call mvn deploy:deploy-file -DgroupId=org.htmlparser -DartifactId=htmllexer -Dversion=2.0 -Dpackaging=jar -Dfile=files/htmllexer.jar -Durl=file:../

call mvn deploy:deploy-file -DgroupId=com.webssky -DartifactId=jcseg -Dversion=1.8.2 -Dpackaging=jar -Dfile=files/jcseg-core-1.8.2.jar -Durl=file:../

pause