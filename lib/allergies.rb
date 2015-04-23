class Fixnum
  define_method(:allergic) do
    allergies = []
    al_score = self
    if al_score.>=(128)
      allergies.push("cats")
      al_score -= 128
    end
    if al_score.>=(64)
      allergies.push("pollen")
      al_score -= 64
    end
    if al_score.>=(32)
      allergies.push("chocolate")
      al_score -= 32
    end
    if al_score.>=(16)
      allergies.push("tomatoes")
      al_score -= 16
    end
    if al_score.>=(8)
      allergies.push("strawberries")
      al_score -= 8
    end
    if al_score.>=(4)
      allergies.push("shellfish")
      al_score -= 4
    end
    if al_score.>=(2)
      allergies.push("peanuts")
      al_score -= 2
    end
    if al_score.==(1)
      allergies.push("eggs")
    end
    allergies.join(" ")
  end
end
