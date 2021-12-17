page 50003 "RSH Radio Show Setup"
{

    Caption = 'Radio Show Setup';
    PageType = Card;
    SourceTable = "RSH Radio Show Setup";
    ApplicationArea = All;
    UsageCategory = Administration;

    layout
    {
        area(content)
        {
            group(Numberig)
            {
                field("Radio Show Nos."; Rec."Radio Show Nos.")
                {
                    ToolTip = 'Specifies the value of the Radio Show Nos. field.';
                    ApplicationArea = All;
                }
            }
            group(Post)
            {
                field("Post. Jnl. Template Name"; Rec."Post. Jnl. Template Name")
                {
                    ToolTip = 'Specifies the value of the Leasing Postings Journal Template Name field.';
                    ApplicationArea = All;
                }

                field("Post. Jnl. Batch Name"; Rec."Post. Jnl. Batch Name")
                {
                    ToolTip = 'Specifies the value of the Postings Journal Template Name field.';
                    ApplicationArea = All;
                }
                field("Gross Receivable"; Rec."Gross Receivable")
                {
                    ToolTip = 'Specifies the value of the Gross Receivable field.';
                    ApplicationArea = All;
                }
                field("Interest Account"; Rec."Interest Account")
                {
                    ToolTip = 'Specifies the value of the Interest Account field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
