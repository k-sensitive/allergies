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
    allergies.join(" ")
  end
end
