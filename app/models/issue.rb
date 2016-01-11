class Issue < ActiveRecord::Base
  belongs_to :project


  # attr_reader :detection_indicators, :detection_dormancy_period, :severity_estimate
  #
  # attr_accessor :risk_level
  #
  # def risk_level
  #   if self.detection_indicators && self.detection_dormancy_period && self.severity_estimate
  #     risk_level = self.detection_indicators * self.detection_dormancy_period * self.severity_estimate
  #   end
  #   return risk_level
  # end

end
