require 'pry'

def second_supply_for_fourth_of_july(holiday_hash)
(holiday_supplies)
holiday_supplies[:summer][:fourth_of_july][1]
end

def add_supply_to_winter_holidays(holiday_hash, supply)
  (holiday_supplies)
  holiday_supplies[:winter].each do |holiday, decorations|
    decorations << supply
end
end


def add_supply_to_memorial_day(holiday_hash, supply)
(holiday_supplies)
holiday_supplies[:spring][:memorial_day] << supply
end

def add_new_holiday_with_supplies(holiday_hash, season, holiday_name, supply_array)
  holiday_hash[season][holiday_name] = supply_array
  
  holiday_hash
end


def all_winter_holiday_supplies(holiday_hash)
  array = holiday_hash[:winter].map do |holiday, supply|
  supply
end
array.flatten
end

def all_supplies_in_holidays(holiday_hash)
holiday_hash.each do |season, holidays|
  puts "#{season.capitalize}:"
  holidays.each do |holiday, supply|
    
  
  
    
end

def all_holidays_with_bbq(holiday_hash)

end







