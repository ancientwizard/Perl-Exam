
#+ ---------------------------------------------------------------------------------------------------
##
##  This class is designed to test the coders understaning of:
##    - Perl
##    - Perl OO
##    - Simple/standard design patterns
##    - Comments, how you communicate your work
##    - POD, can you?
##
##  It is your job to complete the methods making this class functional.
##  Consider code reuse, private methods and functions.
##

## Define this package?


## Place use statements here, Its bee started for you
use 5.010001;
use strict;
use warnings;

## This class inherits from Returned, make it so.

## Define a constructor that uses inheritance as the base constuctor
sub new
{
  ## Make this correct!
  my $self = ();

  ## Init class as required

  return $self;
}

## This is a container, the ->include method is how you add somehting
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
##    otherwise returns FALSE
sub includes
{
}

## This member excludes a member from the container if its a member
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
##  when the container is empty.
sub get_array
{
}


## Explain this
1;

## Explain this
__END__

#+ -----------------
## POD - complete the POD

=pod

=cut

## END
