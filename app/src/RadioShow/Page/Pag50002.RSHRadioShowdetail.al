page 50002 "RSH Radio Show detail"
{
    Caption = 'RSH Radio Show detail';
    PageType = ListPart;
    SourceTable = "RSH Radio Show detail";
    AutoSplitKey = true;
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Radion Show No."; Rec."Radion Show No.")
                {
                    ToolTip = 'Specifies the value of the Radion Show No. field.';
                    ApplicationArea = All;
                }
                field(Description; Rec.Description)
                {
                    ToolTip = 'Specifies the value of the Description field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
