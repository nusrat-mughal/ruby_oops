class A
  def public_method
    p "public method in A"
  end
 
protected
 
  def protected_method
    p "protected method in A"
  end
 
private
 
  def private_method
    p "private method in A"
  end
end
 
class B < A
  def public_method_in_b
    protected_method 
  	private_method 
  	b1 = B.new
  	b1.protected_method 
    #b1.private_method ## no accessable

  end
end
 
b = B.new
b.public_method_in_b
# output 
# protected method in A
# private method in A
# protected method in A


#b.protected_method
#output 
#no method error

#b.private_method
#output 
#no method error


a = A.new
a.public_method 
# output ## public method in A

a.send(:protected_method)
# output ## protected method in A

a.send(:private_method)
# output ## private method in A


#https://blog.joshsoftware.com/2014/01/09/access-control-in-ruby-public-protected-private/
