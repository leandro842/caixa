class Caixa

  def sacar(valor)
  	@valor = valor
    saida = ''
    @q = { quantidade_100: 0,
           quantidade_50:  0,
           quantidade_20:  0,
           quantidade_10:  0 }

    contar_notas_de(100)
    contar_notas_de(50)
    contar_notas_de(20)
    contar_notas_de(10)

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

  private

  def contar_notas_de(valor_nota)
    @valor -= @valor / valor_nota
    @q[:"quantidade_#{valor_nota}"] += @valor / valor_nota
  end
end
