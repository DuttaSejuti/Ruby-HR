def iterate_colors(colors)
    colorArray = []
    colors.each { |c| colorArray << c}
    colorArray
  
  # OR
    colors.map do |c|
        c
    end
  
  # OR
    colors.enum_for.to_a
end
