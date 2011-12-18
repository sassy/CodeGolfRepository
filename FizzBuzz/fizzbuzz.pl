#!/usr/bin/perl
＄i = 0;
while ($i<30) {
    if (!$i%3) {
	print("fizz");
    } elsif (!$i%5) {
	print("buzz");
    } else {
	print $i;
    }
    
    $i++;
}
