if Facter.value(:hostname) =~ /^([a-z]+)-([a-z]+)-[0-9]+$/
  Facter.add('role') do
    setcode {$2}
  end

elsif Facter.value(:hostname) =~ /^([a-z]+)-([a-z]+)$/
  Facter.add('role') do
    setcode {$2}
  end
end
