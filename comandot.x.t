git init 
sirve para iniciar el repositorio local
git config --local user.name "David"
(esto configura al nombre de usuario localmente )

git config --local user.email "galindocuenta@gmail.com" 

(esto configura al correo de usuario asociado a la cuenta github) 

git branch -M main
( Cambiar el nombre de la rama Master a Main)

git add .
(añade todos los archivos al repositorio)


git commit -m "versión de subida"
( Es la versión que usted esta subiendo al repo)

git push -u origin main
( Este empuja los cambios locales a la nube)

git status
( Comprueba el estado de la rama)

