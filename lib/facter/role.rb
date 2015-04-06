if Facter.value(:hostname) =~ /^(\w+)-(\w+)-\d+$/
  Facter.add('role') do
    setcode {$2}
  end

elsif Facter.value(:hostname) =~ /^(\w+)-(\w+)$/
  Facter.add('role') do
    setcode {$2}
  end
end
