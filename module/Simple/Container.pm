
#+ ---------------------------------------------------------------------------------------------------
##
##  This class is designed to test the coders understanding of:
##    - Perl
##    - Perl OO
##    - Simple/standard design patterns
##    - Comments, how you communicate your work
##    - POD, can you?
##
##  It is your assignment to complete the methods making this class functional.
##  - Consider code reuse, readability, private methods and functions.
##  - If successful your code should be self-documenting based on the names used for identifiers. 
##  - Comments for clarity are always useful.
##  - Add POD to make the module complete.
##  - Remove the comments I've provided as instructions, yes all of them
##

## Define this package?


## Place use statements here, Its been started for you
use 5.016003;
use strict;
use warnings;

## This class inherits from the Returned class, make it so.

## Define a constructor that uses inheritance as the base constructor
sub new
{
  ## Make this correct! Use the Returned classes constructor
  my $self = ();

  ## Init class as required

  return $self;
}

## This is a container, the ->include method is how you add something
##  to this container. The container may only keep one of any unique object/value
##  For example: if were a number container a repeated number would be
##    throw an exception. Show me you know how this is done.
sub include
{
  my $self  = shift;
  my $membr = shift;

  ## Document and write this code

  return $self;
}

## This method tests if something is already a member of the container.
##  For example: returns TRUE(1) if the argument is a member of the container
##    otherwise returns FALSE(0)
sub includes
{
}

## This method excludes a member from the container if its a member
##  otherwide throws an exception.
sub exclude
{
}

## This method returns TRUE when the argument is *NOT* a member of the container
sub excludes
{
}

## Container status: Returns TRUE(1) when the container is empty
sub isEmpty
{
}

## Size of the container
sub size
{
}

## Returns the first member otherwise throws an exception on empty
##  The returned member is no longer in the container
sub get_first
{
}

## Returns the last member otherwise throws an exception on empty
##  The returned member is no longer in the container
sub get_last
{
}

## Returns a random member otherwise throws as exception on empty
##  The returned member is no longer in the container
sub get_any
{
}

## Returns a list of the members, the consumer must not be able to
##  modify the containers membership list. The list is empty if
##  when the container is empty.
sub get_list
{
}

## Returns an array reference of the members, the consumer must not be able to
##  modify the containers membership list. The array is empty if
##  when the container is empty. Modifying this array must not allow the consumer
##	to alter the state of this object. 
sub get_array
{
}


## Explain this
1;

## Explain this
__END__

#+ -----------------
## POD - complete the POD
##     - I recommend using perlcritic to check your work

=pod

=cut

## END
