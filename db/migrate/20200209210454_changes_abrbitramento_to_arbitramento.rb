class ChangesAbrbitramentoToArbitramento < ActiveRecord::Migration[6.1]
  def change
    rename_column :processos, :abrbitramento, :arbitramento
  end
end
