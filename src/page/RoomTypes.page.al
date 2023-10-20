page 50202 RoomTypes
{
    ApplicationArea = All;
    Caption = 'RoomTypes';
    PageType = Card;
    SourceTable = RoomTypes;

    layout
    {
        area(content)
        {
            group(General)
            {
                Caption = 'General';

                field("Room Type No."; Rec."Room Type No.")
                {
                    ToolTip = 'Specifies the value of the Room Type No. field.';
                }
                field(Price; Rec.Price)
                {
                    ToolTip = 'Specifies the value of the Price field.';
                }
                field(Description; Rec.Description)
                {
                    ToolTip = 'Specifies the value of the Description field.';
                }
            }
        }
    }
}
