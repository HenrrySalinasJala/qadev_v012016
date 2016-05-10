Given(/^a board like this:$/) do |table|
 @board= table.raw
end

When(/^player (X|Y) plays in row (\d+), column (\d+)$/) do |playerSimbol,row, col|
	row,col=row.to_i,col.to_i
	puts row,col 
	@board[row][col]=playerSimbol.to_s
	puts @board
  	
end

Then(/^the board should look like this:$/) do |expected_table|
 #expected_table.diff!(@board)
 expected_table.diff!(@board)
 #puts expected_table
 #puts @board
end
#cucumber -f html -o test.html features\steps\CLASS5\01_tables.feature