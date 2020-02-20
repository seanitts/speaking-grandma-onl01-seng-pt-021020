# Whatevender you sa y to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
require_relative
require 'pry'
def speak_to_grandma(phrase)
  phrase
binding.pry
if phrase == '(I LOVE YOU GRANDMA!)'
  return '(I LOVE YOU TOO PUMPKIN!)'
elsif phrase == phrase.uppercase
 return NO, NOT SINCE 1938!
else
    'HUH?! SPEAK UP, SONNY!'
  end
end
=======
>>>>>>> 3db39c61b5608f9c79c2a7da041bdbe0c5442b8b
