table 50203 RoomReservations
{
    Caption = 'Room Reservations';
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
        field(3; "Reservation No."; Code[20])
        {
            Caption = 'Reservation No.';
        }
        field(10; "Customer No."; Code[20])
        {
            Caption = 'Customer No.';
        }
        field(11; "Customer Name"; Text[100])
        {
            Caption = 'Customer Name';
        }
        field(12; "Check in Date"; DateTime)
        {
            Caption = 'Check in Date';
        }
        field(13; "Check out Date"; DateTime)
        {
            Caption = 'Check out Date ';
        }
        field(14; "Total Amount"; Decimal)
        {
            Caption = 'Total Amount';
        }
        field(15; "Reservation Date"; DateTime)
        {
            Caption = 'Reservation Date';
        }
        field(16; Status; Enum RoomReservationStatus)
        {
            Caption = 'Status';
        }
        field(17; "Contact Phone"; Integer)
        {
            Caption = 'Contact Phone';
        }
        field(18; "Payment Status"; Enum RoomReservationStatus)
        {
            Caption = 'Payment Status';
        }
    }
    keys
    {
        key(PK; "Hotel No.", "Room No.", "Reservation No.")
        {
            Clustered = true;
        }
    }
}
