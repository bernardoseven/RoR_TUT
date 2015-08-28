class AddIndexToUsersEmail < ActiveRecord::Migration
  def change
    #Valida dirección de email única en la base de datos
    add_index :users, :email, unique: true
  end
end
