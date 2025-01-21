my %hash = (
  'a' => 1,
  'b' => 2,
  'c' => 3
);

for my $key (keys %hash) {
  print "Key: $key, Value: $hash{$key}\n";
}

#This will print the keys in an undefined order because keys %hash doesn't guarantee any specific order
