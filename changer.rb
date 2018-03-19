class Changer
  QUARTER = 25
  DIME = 10
  NICKEL = 5
  PENNY = 1

  def self.make_change(pennies)
    change_list = []
    while pennies > 0
      if pennies >= QUARTER
        change_list << QUARTER
        pennies -= QUARTER
      elsif pennies >= DIME
        change_list << DIME
        pennies -= DIME
      elsif pennies >= NICKEL
        change_list << NICKEL
        pennies -= NICKEL
      else
        change_list << PENNY
        pennies -= PENNY
      end
    end
    return change_list
  end

end
