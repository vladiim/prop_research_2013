class LoanCal

  attr_accessor :house_cost, :principle, :interest_rate, :rent, :strata_rates
                :agent_fees, :payments_per_year, :loan_length, :land_rate

  def initialize
  	@principle = 80000
  	@interest_rate = 7.00
  	@payments_per_year = 12
  	@loan_length       = 20 # years
  end

  def holding_cost
  	utilities + @agent_fees
  end

  def monthly_load_repayment
  	loan_ammount
  end

  private

  def loan_ammount
  	@house_cost - @principle # upfront_fees (agent_fees + insurance + lawyer + stamp_duty)
  end

  def utilities
  	gas
  	electricity
  	hot_water
  end

  def gas
  	
  end

  def electricity
  	
  end

  def hot_water
  	
  end

end