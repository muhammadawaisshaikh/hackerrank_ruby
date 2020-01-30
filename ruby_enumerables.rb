h = Hash.new;
h = {1 => 1, 2 => 2, 3 => 3}

def func_any(hash)
    hash.any? {|key, value| value.is_a? Integer }
end

def func_all(hash)
    hash.all? {|key, value| value.is_a?(Integer) && value < 10 }
end

def func_none(hash)
    hash.none? {|key, value| value.nil?}
end

def func_find(hash)
    hash.find do |key, value| 
        (key.is_a?(Integer) && value.is_a?(Integer) && value < 20) || 
        (key.is_a?(String) && value.is_a?(String) && value.start_with?('a'))
    end
end

puts func_find(h);

puts "awais";