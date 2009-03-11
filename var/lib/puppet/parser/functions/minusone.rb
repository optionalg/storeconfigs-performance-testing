Puppet::Parser::Functions.newfunction(:minusone, :type => :rvalue) do |args|
    (args[0].to_i - 1).to_s
end
