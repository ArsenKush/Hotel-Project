page 50203 RoomReservations
{
    ApplicationArea = All;
    Caption = 'RoomReservations';
    PageType = List;
    SourceTable = RoomReservations;
    UsageCategory = Administration;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Hotel No."; Rec."Hotel No.")
                {
                    ToolTip = 'Specifies the value of the Hotel No. field.';
                }
                field("Room No."; Rec."Room No.")
                {
                    ToolTip = 'Specifies the value of the Room No. field.';
                }
                field("Reservation No."; Rec."Reservation No.")
                {
                    ToolTip = 'Specifies the value of the Reservation No. field.';
                }
                field("Customer No."; Rec."Customer No.")
                {
                    ToolTip = 'Specifies the value of the Customer No. field.';
                }
                field("Customer Name"; Rec."Customer Name")
                {
                    ToolTip = 'Specifies the value of the Customer Name field.';
                }
                field("Check in Date"; Rec."Check in Date")
                {
                    ToolTip = 'Specifies the value of the Check in Date field.';
                }
                field("Check out Date"; Rec."Check out Date")
                {
                    ToolTip = 'Specifies the value of the Check out Date  field.';
                }
                field(Status; Rec.Status)
                {
                    ToolTip = 'Specifies the value of the Status field.';
                }
                field("Total Amount"; Rec."Total Amount")
                {
                    ToolTip = 'Specifies the value of the Total Amount field.';
                }
                field("Contact Phone"; Rec."Contact Phone")
                {
                    ToolTip = 'Specifies the value of the Contact Phone field.';
                }
                field("Payment Status"; Rec."Payment Status")
                {
                    ToolTip = 'Specifies the value of the Payment Status field.';
                }
                field("Reservation Date"; Rec."Reservation Date")
                {
                    ToolTip = 'Specifies the value of the Reservation Date field.';
                }
            }
        }
    }
}
