# Notas

Command
MIGRAR TODO
8. Rails generate	migration	#AddColumn(nombre de la columna)To(nombre Del model)
9. Rails db:migrate:status (muestra la info que no ha migrado a ld db), si no se ha migrado todo, no se podrá correr el servidor.
Chequear https://guides.rubyonrails.org/active_record_migrations.html#changing-columns
3.4 changing columns
10. rails db:rollback
11. Rails console #para ver los datos que tenemos en la tabla
Gem “rb-readline”
Nombredelatabla.all correrá los datos de la tabla
Nombredelatabla.inspect mostrara las variables de la tabla
 u.save se utiliza para guardar el contenido que se agrego a la tabla. Antes de guardar se debería correr User.new para ver si hay errores.

U.update, se debe saber que registró se va a actualizar

r= User.find( ), en el parentesis debes poner el id del usuario
R.update (name: “Luis”)

Tambien se puede utilizar 
r= User.find( ).update(name: “Luis”)

Para retornar un elemento especifico 
r = User.find_by (last_name : “Oliveros”)
 User.select (last_name: “Oliveros”)
User.select {|x| x.last_name == “Oliveros”}

Nota: estoy usando User pq es el nombre de la tabla  que estoy usando, pero se debe usar el nombre de la tabla que se este trabajando

Para delete

d = User.find(1)
d.destroy

User.where(last_name: “Oliveros”).destroy (este eliminaria el primero que encuentre)
User.where(last_name: “Oliveros”).destroy_all (elimina todos los Oliveros)

Crear un modelo llamado Post, con image_url comment likes y caption
Migrar el modelo
Crear un controller llamado posts
Crear rutas para el controller posts
Usar post_path
