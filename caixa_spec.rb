require 'rspec'
require './caixa.rb'

RSpec.describe Caixa do
  describe '#sacar' do
    let(:caixa) { Caixa.new }

    context 'quando passo 10 reais' do
      it 'retorna notas' do
        valor = caixa.sacar(10)
        expect(valor).to eql('1 nota de 10 reais')
        #meu comentario para push
      end
    end

    context 'quando passo 20 reais' do
      it 'retorna notas' do
        valor = caixa.sacar(20)
        expect(valor).to eql('1 nota de 20 reais')
      end
    end

    context 'quando passo 30 reais' do
      it 'retorna notas' do
        valor = caixa.sacar(30)
        expect(valor).to eql('1 nota de 20 reais e 1 nota de 10 reais')
      end
    end

    context 'quando passo 50 reais' do
      it 'retorna notas' do
        valor = caixa.sacar(50)
        expect(valor).to eql('1 nota de 50 reais')
      end
    end

    # context 'when de value is not round'
    #   it 'returns notes' do
    #     valor = caixa.sacar(115)
    #     expect()
  end
end
