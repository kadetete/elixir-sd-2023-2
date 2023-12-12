defmodule Imc do
  def nome(nome, peso, altura) do
    imc = peso / (altura ** 2)
    IO.puts('Olá #{nome}, seu IMC é #{imc}')
  end
end
