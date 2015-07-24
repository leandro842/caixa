require 'rspec'
require './caixa2.rb'

RSpec.describe Caixa do
  describe '#sacar' do
    let(:caixa) { Caixa.new }

    # context 'quando passo 10 reais' do
    #   it 'retorna notas' do
    #     valor = caixa.sacar(10)
    #     expect(valor).to eql('1 nota de 10 reais')
    #   end
    # end

    # context 'quando passo 20 reais' do
    #   it 'retorna notas' do
    #     valor = caixa.sacar(20)
    #     expect(valor).to eql('1 nota de 20 reais')
    #   end
    # end

    # context 'quando passo 30 reais' do
    #   it 'retorna notas' do
    #     valor = caixa.sacar(30)
    #     expect(valor).to eql('1 nota de 20 reais e 1 nota de 10 reais')
    #   end
    # end

    # context 'quando passo 50 reais' do
    #   it 'retorna notas' do
    #     valor = caixa.sacar(50)
    #     expect(valor).to eql('1 nota de 50 reais')
    #   end
    # end

    # context 'when try to withdraw 430 R$' do
    #   it 'complete the withdrawal operation' do
    #     valor = caixa.sacar(430)
    #     expect(valor).to eql('4 nota de 100 reais e 1 nota de 20 reais e 1 nota de 10 reais')
    #   end
    # end

    context 'teste' do
      it 'teste' do
        caixa.sacar(300)
        valor = caixa.contar_notas_de(100)
        caixa.q.should include(:quantidade_100 => 3)
      end
    end
  end
end
