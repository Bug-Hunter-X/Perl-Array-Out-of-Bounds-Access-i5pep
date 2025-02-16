my @array = (1, 2, 3); 
my $size = @array; # Get the size of the array
if ($size > 0) {  #check if array is not empty
  my $index = 2; # Access a valid index
  if ($index < $size){ #check if index is within bounds
    my $element = $array[$index]; # Accessing a valid element
    print "Element at index $index: $element\n";
  } else {
    print "Index out of bounds\n";
  }
} else {
  print "Array is empty\n";
}
