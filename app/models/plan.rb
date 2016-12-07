class Plan
  #Constant are in caps
  #This is not subclasssing because we dont have table
  PLANS = [:free, :premium]

  #We hvae to whitelist all methods in milia.rb
  def self.options
    PLANS.map { |plan| [plan.capitalize, plan] }
  end


end
