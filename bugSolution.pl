my @array = (1, 2, 3); if (@array) { my $last = pop @array; print "Last element: $last\n"; print "Array after pop: @array\n"; } else { print "Array is empty\n"; } # Output: Last element: 3 Array after pop: 1 2