def LongestWord(sen)
  sen2 = sen.split(" ").map { |s| s.gsub(/\W+/,"") }.max_by(&:length)
  # code goes here
  return sen2 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
