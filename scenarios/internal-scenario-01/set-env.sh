export JAVA_HOME=$(jrunscript -e 'java.lang.System.out.println(java.lang.System.getProperty("java.home"));')
cd ${HOME}/projects/monolith
git pull --quiet
git checkout solution
clear; echo; echo -e "\033[0;32mYour ip-address for this cluster is $(hostname -i), please record this so that the instructor can reboot your machine if needed.\033[0m";echo

