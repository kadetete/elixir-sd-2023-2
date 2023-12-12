defmodule Matricula do
  def armazenar_matriculas(n) do
    armazenar_matriculas(%{}, n)
  end

  def armazenar_matriculas(dic, 0) do
    IO.puts(dic)
    dic
  end

  def armazenar_matriculas(dic, n, matricula, nome) do
    novo_dic = Map.put(dic, matricula, nome)
    armazenar_matriculas(novo_dic, n - 1)
  end
end
