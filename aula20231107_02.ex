defmodule Aula02 do
  def maior([]) do
    nil
  end

  def maior([valor]) do
    valor
  end
  def maior([valor1, valor2]) do
    cond do
      valor1>valor2 -> valor1
      valor2>valor1 -> valor2
      valor1 == valor2 -> valor1
    end
  end

  def maior([valor1, valor2 | cauda]) do
    cond do
      valor1>valor2 -> maior([valor1|cauda])
      valor2>valor1 -> maior([valor2|cauda])
      true          -> maior([valor1|cauda])
    end
  end
end
