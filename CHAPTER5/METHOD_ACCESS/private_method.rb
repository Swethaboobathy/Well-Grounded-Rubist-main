class Cake
  def initialize(batter)
    @batter = batter
    @baked = true
    puts "Cake baked with #{@batter.size} ingredients."
  end
end

class Egg
end

class Flour
end

class Baker
  def bake_cake
    @batter = []
    pour_flour
    add_egg
    stir_batter
    Cake.new(@batter)
  end

  def pour_flour
    @batter.push(Flour.new)
    puts "Flour added to batter."
  end

  def add_egg
    @batter.push(Egg.new)
    puts "Egg added to batter."
  end

  def stir_batter
    puts "Batter stirred."
  end

  private :pour_flour, :add_egg, :stir_batter
end

# Execution part
baker = Baker.new
cake = baker.bake_cake