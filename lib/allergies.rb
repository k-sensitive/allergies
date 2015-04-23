class Fixnum
  define_method(:allergic) do
    allergies = []
    al_score = self
    iterator = 128
    pass = 0
    pos_allergies = ["cats", "pollen", "chocolate", "tomatoes", "strawberries", "shellfish", "peanuts", "eggs"]

    until iterator.==(0)
      if al_score.>= iterator
        al_score -= iterator
        allergies.push(pos_allergies.at(pass))
      end
      if iterator.==(1)
        break
      end
      iterator /= 2
      pass += 1
    end
    # if al_score.>=(128)
    #   allergies.push("cats")
    #   al_score -= 128
    # end
    # if al_score.>=(64)
    #   allergies.push("pollen")
    #   al_score -= 64
    # end
    # if al_score.>=(32)
    #   allergies.push("chocolate")
    #   al_score -= 32
    # end
    # if al_score.>=(16)
    #   allergies.push("tomatoes")
    #   al_score -= 16
    # end
    # if al_score.>=(8)
    #   allergies.push("strawberries")
    #   al_score -= 8
    # end
    # if al_score.>=(4)
    #   allergies.push("shellfish")
    #   al_score -= 4
    # end
    # if al_score.>=(2)
    #   allergies.push("peanuts")
    #   al_score -= 2
    # end
    # if al_score.==(1)
    #   allergies.push("eggs")
    # end
    allergies.join(" ")
  end
end
