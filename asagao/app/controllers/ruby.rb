class task1
  def Seven(N)
    (N%7) == 0
  end

  def Three(n)
    (N%3) == 0
  end

  def Five(n)
    (N%5) == 0
  end

  seven = 7
  Three = 3
  Five = 5

  def initialize
    1.step(1000) do |count|
         puts case
              when Seven(count)
                "Woof"
              when Three(count)
                "Fizz"
              when Five(count)
                "Buzz"
              else
                count
              end
     end
  end
end

task1.new