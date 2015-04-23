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
    allergies.join(" ")
  end
end
