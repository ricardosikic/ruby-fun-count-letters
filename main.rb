def shared_letters(txt1, txt2)
  arr_1 = []
  arr_2 = [].uniq

  count = 0;
  
  txt1.split('').each_with_index do |item|
    arr_1.push(item)
  end

  txt2.split('').each_with_index do |item|
    arr_2.push(item)
  end


  for i in arr_1.uniq
    for j in arr_2.uniq
      if i === j
        count += 1
      end
    end
  end


  puts count

end

shared_letters("class", "last")