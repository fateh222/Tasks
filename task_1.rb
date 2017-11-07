# Tasks : 1


filename = ARGV.first

txt = open(filename)

puts "Here's task_1 file #{filename}:"
old_file =txt.read

splits= old_file.split(" ")

split_length = splits.length()

elements=[]
splits.each do |old_data|
 if old_data.length() >3


  elements.push(old_data)
 end
end

# now we can print them out too
elements.each {|i| puts i }


result = elements.join(" ")
filename="task_new_1.txt"
target = open(filename, 'w')
target.write(result)


puts "And finally, we close it."
target.close

