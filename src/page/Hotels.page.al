page 50204 Hotels
{
    ApplicationArea = All;
    Caption = 'Hotels';
    PageType = List;
    SourceTable = Hotels;
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
                field("Hotel Name"; Rec."Hotel Name")
                {
                    ToolTip = 'Specifies the value of the Hotel Name field.';
                }
                field(Description; Rec.Description)
                {
                    ToolTip = 'Specifies the value of the Description field.';
                }
                field(City; Rec.City)
                {
                    ToolTip = 'Specifies the value of the City field.';
                }
                field(Address; Rec.Address)
                {
                    ToolTip = 'Specifies the value of the Address field.';
                }
                field("Phone Number"; Rec."Phone Number")
                {
                    ToolTip = 'Specifies the value of the Phone Number field.';
                }
            }
        }
    }
}
