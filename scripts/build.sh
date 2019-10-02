DISTPATH="./dist"
SRCPATH="./src/*"



rm -rf ${DISTPATH}

mkdir ${DISTPATH}

cp ${SRCPATH} ${DISTPATH}

node-sass ${DISTPATH}/estilo.scss ${DISTPATH}/style.css

rm ${DISTPATH}/estilo.scss