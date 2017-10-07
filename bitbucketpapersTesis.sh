 #!/bin/bash         

echo "Push a Bitbucket"
git add --all
git commit -m "Fecha: $(date +%d-%b-%H_%M)"
git push origin master

echo "Push finalizado"

