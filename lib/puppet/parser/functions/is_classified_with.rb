Puppet::Parser::Functions::newfunction(:is_classified_with, :arity => 1,
                                       :type => :rvalue) do |(str)|
  compiler.node.classes.include?(str)
end
