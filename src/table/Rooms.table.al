table 50201 Rooms
{
    Caption = 'Rooms';
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Hotel No."; Code[20])
        {
            Caption = 'Hotel No.';
        }
        field(2; "Room No."; Code[20])
        {
            Caption = 'Room No.';
        }
        field(10; "Room Number"; Integer)
        {
            Caption = 'Room Number';
        }
        field(11; "Room Type"; Text[100])
        {
            Caption = 'Room Type';
        }
        field(12; "Number of Guest"; Integer)
        {
            Caption = 'Number of Guest';
        }
    }
    keys
    {
        key(PK; "Hotel No.", "Room No.")
        {
            Clustered = true;
        }
    }
}
