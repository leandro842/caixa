class Caixa

  def sacar(valor)
    valor = valor

    nota10 = 10
    nota20 = 20
    nota50 = 50
    nota100 = 100

    if valor == 10
      saida = '1 nota de #{nota10} reais'
    elsif valor == 20
      saida = '1 nota de #{nota20} reais'
    elsif valor == 30
      saida = '1 nota de #{nota20 e uma nota de #{nota10} reais'
    elsif valor == 50
      saida = '1 nota de #{nota50} reais'
    end
    saida
  end
end
