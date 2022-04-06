touch lab_shell/um-arquivo.txt

echo "Um dado que vai dentro de um arquivo" > arquivo-com-conteudo.txt

sleep 1

echo "Acrescenta essa linha" >> arquivo-com-conteudo.txt

sleep 1

cat <<EOF >> arquivo-com-conteudo.txt
shell script
com varias linhas
EOF

sleep 2

cat <<EOF >> arquivo-com-conteudo.txt
shell script
com varias linhas
EOF

sleep 2

cat <<EOF >> arquivo-com-conteudo.txt
shell script
com varias linhas
EOF