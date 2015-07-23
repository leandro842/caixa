class Caixa

  def sacar(valor)
    saida = ''
    q = { quantidade_100: 0,
          quantidade_50:  0,
          quantidade_20:  0,
          quantidade_10:  0 }

    while valor >= 100 do
      valor -= 100
      q[:quantidade_100] += 1
    end

    while valor >= 50 do
      valor -= 50
      q[:quantidade_50] += 1
    end

    while valor >= 20 do
      valor -= 20
      q[:quantidade_20] += 1
    end

    while valor >= 10 do
      valor -= 10
      q[:quantidade_10] += 1
    end

    if q[:quantidade_100] != 0
      saida += "#{q[:quantidade_100]} nota de 100 reais"
    end

    if q[:quantidade_50] != 0 && q[:quantidade_100] != 0
      saida += " e #{q[:quantidade_50]} nota de 50 reais"
    elsif q[:quantidade_50] != 0
      saida += "#{q[:quantidade_50]} nota de 50 reais"
    end

    if q[:quantidade_20] != 0 && q[:quantidade_50] != 0 && q[:quantidade_100] != 0
      saida += " e #{q[:quantidade_20]} nota de 20 reais"
    elsif q[:quantidade_20] != 0
      saida += "#{q[:quantidade_20]} nota de 20 reais"
    end

    if q[:quantidade_10] != 0 && q[:quantidade_20] != 0 && q[:quantidade_50] != 0 && q[:quantidade_100] != 0
      saida += " e #{:q[quantidade_10]} nota de 10 reais"
    elsif q[:quantidade_10] != 0
      saida += "#{q[:quantidade_10]} nota de 10 reais"
    end
  end

end
