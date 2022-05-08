ages = %{"Alice" => 23, "Bob" => 15, "Chalie" => 48}

for {name, value} <- ages do
  IO.puts("#{name}: #{value}")
end
