class CreateProcessos < ActiveRecord::Migration[5.0]
  def change
    create_table :processos do |t|
      t.string :vara
      t.string :numero_processo
      t.string :natureza
      t.string :partes
      t.string :urgente
      t.string :abrbitramento
      t.string :assistente_social
      t.date :data_entrada
      t.date :data_saida
      t.date :data_agendamento
      t.string :status
      t.string :observacao

      t.timestamps
    end
  end
end
