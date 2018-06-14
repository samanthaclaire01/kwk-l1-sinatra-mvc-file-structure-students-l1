def get_fortune()
  fortunes_array = ["You'll hava a great day", "Someones going to go to the bathroom in the next 20 minutes", "You will get a good night of sleep tonight", "You will meet the love of your life next week", "You will get all A's next school year"
    ]
    return fortunes_array.sample
end

  puts get_fortune