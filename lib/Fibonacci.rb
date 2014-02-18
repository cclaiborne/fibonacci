class Fibonacci
  def initialize()
  end
  def getfibo(n)
    if (n == 0 || n == 1)
      return 1
    else
      return getfibo(n-2) + getfibo(n-1)
    end
  end
end


