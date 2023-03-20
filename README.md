# ruby-stock-picker

The project objective was to create a stock picker that gets a number of values, each representing one day, and then to calculate the max profit that you can make by buying in one of these days and selling.

I created 3 variables to be trackers for the days and the profit. Then I created a nested loop to iterate over every combination of buy and sell and saving the values in profit to check if it passes the max profit previous found, the if the case is yes I update the day that you buy and the day that you sell.