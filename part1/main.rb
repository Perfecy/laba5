def evaluate(x_arg, y_arg, z_arg)
  l1 = 3 + Math.exp(y_arg) - 1
  l2 = 1 + x_arg * (y_arg - Math.tan(z_arg))
  return nil if l2.zero?

  l1 / l2
end
