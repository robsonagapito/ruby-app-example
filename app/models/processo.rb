class Processo < ApplicationRecord

	validates_presence_of :vara, message: 'não pode ser deixado em branco'
	validates_presence_of :numero_processo, message: 'não pode ser deixado em branco'
	validates_presence_of :natureza, message: 'não pode ser deixado em branco'
	validates_presence_of :partes, message: 'não pode ser deixado em branco'
	validates_presence_of :urgente, message: 'não pode ser deixado em branco'
	validates_presence_of :arbitramento, message: 'não pode ser deixado em branco'
	validates_presence_of :data_entrada, message: 'não pode ser deixado em branco'
	validates_presence_of :status, message: 'não pode ser deixado em branco'

	validates_format_of :urgente, :with => /\A[SN]+\z/, :message => "Somente permitido com as opções [S]im ou [N]ão."
	validates_format_of :arbitramento, :with => /\A[SN]+\z/, :message => "Somente permitido com as opções [S]im ou [N]ão."

end
