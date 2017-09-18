class Foobar

  def self.baz(a)
    i = [];
    a.each do |n|
       x = n.to_i;
       if x.even?
         i += [x+2];
       end
    end
    r = i.uniq.delete_if{|n| n>10}
    sum = 0;
    r.each{|n| sum+= n}
    sum
  end
end


