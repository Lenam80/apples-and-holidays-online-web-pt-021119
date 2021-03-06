require 'pry'

def second_supply_for_fourth_of_july(holiday_hash)
  holiday_hash[:summer][:fourth_of_july][1]


def add_supply_to_winter_holidays(holiday_hash, supply)
  #holiday_hash[:winter][:christmas] << supplie
  #holiday_hash[:winter][:new_years] << supplie
  holiday_hash[:winter].each { |holiday, supplie| supplies << supply}

end


def add_supply_to_memorial_day(holiday_hash, supply)
  holiday_hash[:spring][:memorial_day] << supply

end

def add_new_holiday_with_supplies(holiday_hash, season, holiday_name, supply_array)
  holiday_hash[season][holiday_name] = supply_array
end

def all_winter_holiday_supplies(holiday_hash)
holiday_hash[:winter].values.flatten
end

def all_supplies_in_holidays(holiday_hash)
  holiday_hash.each do |season, holiday|
    puts "#{season, capitalize}:"
holiday.each do |holiday_name, supplies|
  puts "{holiday_name.to_s.split(pattern"_").collect {|split_name | split_name .capitalize}.join(spector " ")}: #{supplies.join(",")}"
  puts " #{holiday_name.to_s.gsub(/_/, " ")}"
end

def all_holidays_with_bbq(holiday_hash)
  holiday_hash.map do |season, holidays|
    holiday_hash.map do |holidays_name, supplies|
      supplies.include?("BBQ") ? holidays_name : nil

end.flatten.compact
