require "./power_metal/*"

module PowerMetal
  def self.run
    puts PowerMetal::Generator.sentence
  end
end

PowerMetal.run
