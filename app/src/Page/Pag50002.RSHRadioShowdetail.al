page 50002 "RSH Radio Show detail"
{

    ApplicationArea = All;
    Caption = 'RSH Radio Show detail';
    PageType = List;
    SourceTable = "RSH Radio Show detail";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Code"; Rec."Code")
                {
                    ToolTip = 'Specifies the value of the Code field.';
                    ApplicationArea = All;
                }
                field("Radion Show No."; Rec."Radion Show No.")
                {
                    ToolTip = 'Specifies the value of the Radion Show No. field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
