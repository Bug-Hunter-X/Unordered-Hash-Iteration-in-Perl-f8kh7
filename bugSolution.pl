my %hash = (
  'a' => 1,
  'b' => 2,
  'c' => 3
);

#To maintain order, use a different data structure such as an array of hashes or a sorted hash.
my @sorted_keys = sort keys %hash; #Sorts the keys alphabetically

for my $key (@sorted_keys) {
  print "Key: $key, Value: $hash{$key}\n";
}

#or 
my @array_of_hashes = (
  {key => 'a', value => 1},
  {key => 'b', value => 2},
  {key => 'c', value => 3}
);

foreach my $hashref (@array_of_hashes){
    print "key: ".$hashref->{key}.", value: ".$hashref->{value} . "\n";
}
