require 'test_helper'

class ProcessosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @processo = processos(:one)
  end

  test "should get index" do
    get processos_url
    assert_response :success
  end

  test "should get new" do
    get new_processo_url
    assert_response :success
  end

  test "should create processo" do
    assert_difference('Processo.count') do
      post processos_url, params: { processo: { abrbitramento: @processo.abrbitramento, assistente_social: @processo.assistente_social, data_agendamento: @processo.data_agendamento, data_entrada: @processo.data_entrada, data_saida: @processo.data_saida, natureza: @processo.natureza, numero_processo: @processo.numero_processo, observacao: @processo.observacao, partes: @processo.partes, status: @processo.status, urgente: @processo.urgente, vara: @processo.vara } }
    end

    assert_redirected_to processo_url(Processo.last)
  end

  test "should show processo" do
    get processo_url(@processo)
    assert_response :success
  end

  test "should get edit" do
    get edit_processo_url(@processo)
    assert_response :success
  end

  test "should update processo" do
    patch processo_url(@processo), params: { processo: { abrbitramento: @processo.abrbitramento, assistente_social: @processo.assistente_social, data_agendamento: @processo.data_agendamento, data_entrada: @processo.data_entrada, data_saida: @processo.data_saida, natureza: @processo.natureza, numero_processo: @processo.numero_processo, observacao: @processo.observacao, partes: @processo.partes, status: @processo.status, urgente: @processo.urgente, vara: @processo.vara } }
    assert_redirected_to processo_url(@processo)
  end

  test "should destroy processo" do
    assert_difference('Processo.count', -1) do
      delete processo_url(@processo)
    end

    assert_redirected_to processos_url
  end
end
