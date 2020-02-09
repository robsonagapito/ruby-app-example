json.extract! processo, :id, :vara, :numero_processo, :natureza, :partes, :urgente, :arbitramento, :assistente_social, :data_entrada, :data_saida, :data_agendamento, :status, :observacao, :created_at, :updated_at
json.url processo_url(processo, format: :json)
