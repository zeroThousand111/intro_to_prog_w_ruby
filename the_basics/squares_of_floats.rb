# Get input from user
puts "Please input a decimal number:"
float1 = gets.to_f
puts "Please input a second decimal number:"
float2 = gets.to_f
puts "Please input a third decimal number:"
float3 = gets.to_f

# Process input
float1_square = float1 * float1
float2_square = float2 * float2
float3_square = float3 * float3

# Print answers
puts "The square of #{float1} is #{float1_square}!"
puts "The square of #{float2} is #{float2_square}!"
puts "The square of #{float3} is #{float3_square}!"