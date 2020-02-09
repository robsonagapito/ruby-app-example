class ChangesAbrbitramentoToArbitramento < ActiveRecord::Migration[5.0]
  def change
    rename_column :processos, :abrbitramento, :arbitramento
  end
end
