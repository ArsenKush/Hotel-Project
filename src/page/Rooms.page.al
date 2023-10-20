page 50201 Rooms
{
    ApplicationArea = All;
    Caption = 'Rooms';
    PageType = ListPart;
    SourceTable = Rooms;

    layout
    {
        area(content)
        {
            group(General)
            {
                Caption = 'General';

                field("Hotel No."; Rec."Hotel No.")
                {
                    ToolTip = 'Specifies the value of the Hotel No. field.';
                }
                field("Room No."; Rec."Room No.")
                {
                    ToolTip = 'Specifies the value of the Room No. field.';
                }
                field("Room Number"; Rec."Room Number")
                {
                    ToolTip = 'Specifies the value of the Room Number field.';
                }
                field("Room Type"; Rec."Room Type")
                {
                    ToolTip = 'Specifies the value of the Room Type field.';
                }
                field("Number of Guest"; Rec."Number of Guest")
                {
                    ToolTip = 'Specifies the value of the Number of Guest field.';
                }
            }
        }
    }
}
