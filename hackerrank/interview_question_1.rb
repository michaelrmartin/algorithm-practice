def winner (erica, bob)

  def total(string)

    scoring = {"E" => 1, "M" => 3, "H" => 5}
    total = 0

    string_arr = string.split("")
    string_arr.each do |letter|
      total += scoring[letter]
    end

    return total

  end

  erica_total = total(erica)
  bob_total = total(bob)

  if erica_total > bob_total
    return "Erica"
  elsif erica_total < bob_total
    return "Bob"
  else
    return "Tie"
  end

end

p winner("EHH", "EME")