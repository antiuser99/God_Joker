local old_convert = old_convert or Copdamage.convert_to_criminal

Function Copdamage:convert_to_criminal(health_multiplier)
	old_convert(self, health_multiplier)
	self:set_immortal(true)
end 
