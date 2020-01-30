colors = Hash.new;

colors = {
    '1' => 'red',
    '2' => 'blue',
    '3' => 'green'
}

def iterate_colors(colors)
    colors.each { |key, value|
        puts value;
    }
end

def iterate_colors_array(colors)
    arr = []
    colors.each {|c| arr << c}
    return arr
end

iterate_colors(colors);
puts iterate_colors_array(colors);