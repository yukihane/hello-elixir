ages = %{"Alice" => 23, "Bob" => 15, "Chalie" => 48}
# ages = Map.delete(ages, "Bob")
ages = Map.drop(ages, ["Bob", "Chalie"])
IO.inspect(ages)
