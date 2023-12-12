defmodule CrudPoligonos do
  def principal do
    IO.puts """
    Sistema Final

    ================

    Menu:
    1. Criar
    2. Listar
    3. Atualizar
    4. Excluir
    5. Sair
    """
    IO.puts "Entre com sua opção:"

    case IO.gets("") |> String.trim() |> String.to_integer() do
      1 -> criar()
      2 -> listar()
      3 -> atualizar()
      4 -> excluir()
      5 -> sair()
      _ -> IO.puts "Opção inválida."
    end
    
    principal()
  end

  def criar do
  end

  def listar do
  end

  def atualizar do
  end

  def excluir do
  end

  def sair do
  end
end
