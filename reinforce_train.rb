 train_station = [
{train: "72C", frequency_in_minutes: 15, direction: "north"},
{train: "72D", frequency_in_minutes: 15, direction: "south"},
{train: "610", frequency_in_minutes: 5, direction: "north"},
{train: "611", frequency_in_minutes: 5, direction: "south"},
{train: "80A", frequency_in_minutes: 30, direction: "east"},
{train: "80B", frequency_in_minutes: 30, direction: "west"},
{train: "110", frequency_in_minutes: 15, direction: "north"},
{train: "111", frequency_in_minutes: 15, direction: "south"}
]
array = []
train_station.each do |value|
  if value[:train] == "111"
    array << value[:direction]
  end
end
p array

array_two = []
train_station.each do |two|
  if two[:train] == "80B"
    array_two << two[:frequency_in_minutes]

  end
end

p array_two

array3 = []
train_station.each do |value|
  if value[:train] == "610"
    array3 << value[:direction]
  end
end
p array3

array4 = []
train_station.each do |value|
  if value[:direction] == "north"
    array4 << value[:train]
  end
end
p array4

array5 = []
train_station.each do |value|
  if value[:direction] == "east"
    array5 << value[:train]
  end
end
p array5

train_station.each do |value|
value[:first_departure_time] => 6
end

p train_station
