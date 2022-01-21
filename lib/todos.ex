defmodule Todos do
  def temp_todos do
    ["watch tv", "read book", "play on computer"]
  end
  def contains?(tasks, task) do
    Enum.member?(tasks, task)
  end
  def random_task(tasks) do
    Enum.take_random(tasks, 1)
  end
end
