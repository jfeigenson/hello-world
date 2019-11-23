use Math::Trig;
print "Please enter a radius: ";
$radius = <STDIN>;
if ($radius < 0) {
	$radius = 0;
}
$circum = 2 * pi * $radius;
print "The radius is: $circum";

