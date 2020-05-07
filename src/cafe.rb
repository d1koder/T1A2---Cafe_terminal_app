
puts "welcome to DK's COFFEE APP"

puts ""
puts ""


def print_options
    puts "What would you like to order?"
    $item_names.each do |key, item|
        cost = $cost_price[key]
        if (key == "f")
            puts "#{item}"
        else
            puts "#{item} ... $#{cost}"
        end
    end
    
end

def print_order(order_hash)
    puts "*"*20
    order_hash.each do |item, quantity|
        puts "#{quantity} #{item}"
    end
    puts "*"*20
end


def get_order
    choice = ""
  
    order_hash = Hash.new(0)
    while choice != "f"
        print_options
        choice = gets.strip.downcase[0]
    
        if choice == "fw" || choice == "l" || choice == "c"
            puts "How many would you like?"
            quantity = gets.strip.to_i
          
            item = $item_names[choice]
            order_hash[item] += quantity
        elsif choice != "f"
            puts "Invalid choice"
        end
    end
    print_order(order_hash)
    return order_hash
end

def calculate_total_bill(order_hash)
    total = 0
    order_hash.each do |item, quantity|
        key = $item_names.key(item)
        cost = $cost_price[key]
        total += quantity * cost
    end
    return total
end

$cost_price = {"fw" => 3, "l" => 4, "c" => 4}
$item_names = {"fw"=> "Flatwhite", "l"=> "Latte", "c"=> "Cappuccino", "f"=> "Finished Order (press f)"}

def main
    puts "Here is your total bill : $#{calculate_total_bill(get_order)}"
end

main