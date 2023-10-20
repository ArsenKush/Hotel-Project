table 50202 RoomTypes
{
    Caption = 'Room Types';
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Room Type No."; Code[20])
        {
            Caption = 'Room Type No.';
        }
        field(10; Price; Decimal)
        {
            Caption = 'Price';
        }
        field(11; Description; Text[100])
        {
            Caption = 'Description';
        }
    }
    keys
    {
        key(PK; "Room Type No.")
        {
            Clustered = true;
        }
    }
}
