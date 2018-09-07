
train_info = [
{train: "72C", frequency_in_minutes: 15, direction: "north"},
{train: "72D", frequency_in_minutes: 15, direction: "south"},
{train: "610", frequency_in_minutes: 5, direction: "north"},
{train: "611", frequency_in_minutes: 5, direction: "south"},
{train: "80A", frequency_in_minutes: 30, direction: "east"},
{train: "80B", frequency_in_minutes: 30, direction: "west"},
{train: "110", frequency_in_minutes: 15, direction: "north"},
{train: "111", frequency_in_minutes: 15, direction: "south"}
]

# saving direction of train 111 in a variabl

p dir_111 = train_info[7][:direction]

p fre_80B = train_info[5][:frequency_in_minutes]

p dir_610 = train_info[2][:direction]



north_bound_train = []
east_bound_train = []

      n_counter = 0
      e_counter = 0
      counter_1 = 0
      train_info.each do |num|
          if (train_info[counter_1][:direction] == 'north')
             north_bound_train[n_counter] = train_info[counter_1][:train]
             n_counter = n_counter + 1

         elsif (train_info[counter_1][:direction] == 'east')
            east_bound_train[e_counter] = train_info[counter_1][:train]
            e_counter = e_counter + 1
          else
          end
           counter_1 = counter_1 + 1
      end




puts  " northbound train : #{north_bound_train}"
puts  "eastbound train : #{east_bound_train}"



#
# p train_info
#
# p "\n............\n"
#
# p train_info[3].class
#
#
# p train_info[4] [:frequency_in_minutes]
