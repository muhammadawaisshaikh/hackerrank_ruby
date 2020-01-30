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

iterate_colors(colors);