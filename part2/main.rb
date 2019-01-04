
def coding(str)
  a=str.tr('a-z', 'b-z'+'a')
  return a
end
def decoding(str)
  a=str.tr('b-z'+'a', 'a-z')
  return a
end
