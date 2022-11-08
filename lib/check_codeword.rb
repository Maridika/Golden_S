def check_codeword(codeword)
  if codeword == "horse"
    return "correct, come in"
  elsif codeword.chars.first == 'h' && codeword.chars.last == 'e'
    return "close, but no"
  else
    return "wrong"
  end
end
