def stock_picker (prices)
    best_buy_day = 0
    best_sell_day = 0
    max_profit = 0

    (0...prices.length).each do |buy_day|
        ((buy_day + 1)...prices.length).each do |sell_day|
            profit = prices[sell_day] - prices[buy_day]
end