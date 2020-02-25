puts "Сколько сейчас стоит 1 доллар в рублях?"
usd_rate = gets.chomp.to_f
puts "Сколько у вас рублей?"
rub_summ = gets.chomp.to_f
usd_summ = rub_summ / usd_rate
puts "Ваши запасы равны: $ " + usd_summ.round(2).to_s