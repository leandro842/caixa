class Caixa

  def sacar(valor)
    valor = valor
    if valor == 10
      saida = '1 nota de 10 reais'
    elsif valor == 20
      saida = '1 nota de 20 reais'
    elsif valor == 30
      saida = '1 nota de 20 reais e 1 nota de 10 reais'
    elsif valor == 50
      saida = '1 nota de 50 reais'
    end
    saida
  end
end
