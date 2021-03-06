package BarnetTypes::BAPIRET2;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(0);

sub get_xmlns { 'urn:sap-com:document:sap:rfc:functions' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %TYPE_of :ATTR(:get<TYPE>);
my %ID_of :ATTR(:get<ID>);
my %NUMBER_of :ATTR(:get<NUMBER>);
my %MESSAGE_of :ATTR(:get<MESSAGE>);
my %LOG_NO_of :ATTR(:get<LOG_NO>);
my %LOG_MSG_NO_of :ATTR(:get<LOG_MSG_NO>);
my %MESSAGE_V1_of :ATTR(:get<MESSAGE_V1>);
my %MESSAGE_V2_of :ATTR(:get<MESSAGE_V2>);
my %MESSAGE_V3_of :ATTR(:get<MESSAGE_V3>);
my %MESSAGE_V4_of :ATTR(:get<MESSAGE_V4>);
my %PARAMETER_of :ATTR(:get<PARAMETER>);
my %ROW_of :ATTR(:get<ROW>);
my %FIELD_of :ATTR(:get<FIELD>);
my %SYSTEM_of :ATTR(:get<SYSTEM>);

__PACKAGE__->_factory(
    [ qw(        TYPE
        ID
        NUMBER
        MESSAGE
        LOG_NO
        LOG_MSG_NO
        MESSAGE_V1
        MESSAGE_V2
        MESSAGE_V3
        MESSAGE_V4
        PARAMETER
        ROW
        FIELD
        SYSTEM

    ) ],
    {
        'TYPE' => \%TYPE_of,
        'ID' => \%ID_of,
        'NUMBER' => \%NUMBER_of,
        'MESSAGE' => \%MESSAGE_of,
        'LOG_NO' => \%LOG_NO_of,
        'LOG_MSG_NO' => \%LOG_MSG_NO_of,
        'MESSAGE_V1' => \%MESSAGE_V1_of,
        'MESSAGE_V2' => \%MESSAGE_V2_of,
        'MESSAGE_V3' => \%MESSAGE_V3_of,
        'MESSAGE_V4' => \%MESSAGE_V4_of,
        'PARAMETER' => \%PARAMETER_of,
        'ROW' => \%ROW_of,
        'FIELD' => \%FIELD_of,
        'SYSTEM' => \%SYSTEM_of,
    },
    {
        'TYPE' => 'BarnetTypes::char1',
        'ID' => 'BarnetTypes::char20',
        'NUMBER' => 'BarnetTypes::numeric3',
        'MESSAGE' => 'BarnetTypes::char220',
        'LOG_NO' => 'BarnetTypes::char20',
        'LOG_MSG_NO' => 'BarnetTypes::numeric6',
        'MESSAGE_V1' => 'BarnetTypes::char50',
        'MESSAGE_V2' => 'BarnetTypes::char50',
        'MESSAGE_V3' => 'BarnetTypes::char50',
        'MESSAGE_V4' => 'BarnetTypes::char50',
        'PARAMETER' => 'BarnetTypes::char32',
        'ROW' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'FIELD' => 'BarnetTypes::char30',
        'SYSTEM' => 'BarnetTypes::char10',
    },
    {

        'TYPE' => 'TYPE',
        'ID' => 'ID',
        'NUMBER' => 'NUMBER',
        'MESSAGE' => 'MESSAGE',
        'LOG_NO' => 'LOG_NO',
        'LOG_MSG_NO' => 'LOG_MSG_NO',
        'MESSAGE_V1' => 'MESSAGE_V1',
        'MESSAGE_V2' => 'MESSAGE_V2',
        'MESSAGE_V3' => 'MESSAGE_V3',
        'MESSAGE_V4' => 'MESSAGE_V4',
        'PARAMETER' => 'PARAMETER',
        'ROW' => 'ROW',
        'FIELD' => 'FIELD',
        'SYSTEM' => 'SYSTEM',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

BarnetTypes::BAPIRET2

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
BAPIRET2 from the namespace urn:sap-com:document:sap:rfc:functions.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * TYPE


=item * ID


=item * NUMBER


=item * MESSAGE


=item * LOG_NO


=item * LOG_MSG_NO


=item * MESSAGE_V1


=item * MESSAGE_V2


=item * MESSAGE_V3


=item * MESSAGE_V4


=item * PARAMETER


=item * ROW


=item * FIELD


=item * SYSTEM




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # BarnetTypes::BAPIRET2
   TYPE => $some_value, # char1
   ID => $some_value, # char20
   NUMBER => $some_value, # numeric3
   MESSAGE => $some_value, # char220
   LOG_NO => $some_value, # char20
   LOG_MSG_NO => $some_value, # numeric6
   MESSAGE_V1 => $some_value, # char50
   MESSAGE_V2 => $some_value, # char50
   MESSAGE_V3 => $some_value, # char50
   MESSAGE_V4 => $some_value, # char50
   PARAMETER => $some_value, # char32
   ROW =>  $some_value, # int
   FIELD => $some_value, # char30
   SYSTEM => $some_value, # char10
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

