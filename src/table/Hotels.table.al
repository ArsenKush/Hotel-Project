table 50200 Hotels
{

    Caption = 'Hotels';
    DataClassification = CustomerContent;


    fields
    {
        field(1; "Hotel No."; Code[20])
        {
            Caption = 'Hotel No.';
        }
        field(10; "Hotel Name"; Text[100])
        {
            Caption = 'Hotel Name';
        }
        field(11; City; Text[100])
        {
            Caption = 'City';
        }
        field(12; Address; Text[100])
        {
            Caption = 'Address';
        }
        field(13; "Phone Number"; Integer)
        {
            Caption = 'Phone Number';
        }
        field(14; Description; Text[100])
        {
            Caption = 'Description';
        }
    }
    keys
    {
        key(PK; "Hotel No.")
        {
            Clustered = true;
        }
    }
}
