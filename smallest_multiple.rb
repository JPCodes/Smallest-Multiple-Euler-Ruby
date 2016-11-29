arrayAnswer = []
counter2 = 0

(200000000..250000000).each do |focusNum|
  counter = 0
  (1..20).each do |num|
    if focusNum % num == 0 && counter2 == 0
      counter += 1
        if counter == 20 && counter2 == 0
          puts "answer: ", arrayAnswer.push(focusNum)
          counter2 += 1
        end
    end
  end
end

arrayAnswer
