# catkin_ws
Este arquivo e para apenas intruções do reposistorio no Git, depois de add a chave ssh o seguinte procedimento foi feito para linkar com o github
echo "# catkin_ws" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin git@github.com:lucasengcomputacao/catkin_ws.git
git push -u origin master
adicionado usuario e email.
Nota o git funcionou perfeitamente com ros não modificando e nem atrapalhando o funcionamento do nó, adotado a partir do dia 14/07 como ferramenta complementar de trabalho no ros.

Para usar o git
Olhar arquivos modificados com o git status
logo em seguida utilizar git add para atualizar os arquivos
caso queira ver o que foi alterado utilizar git diff
e por ultimo git commit -am "Mensagem de descirção do commit"
Logo em seguida  para subir para a nuvem
git push -u TCC master

