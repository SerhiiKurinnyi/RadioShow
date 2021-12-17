table 50092 "RSH Radio Show Setup"
{
    Caption = 'Radio Show Setup';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Code"; Code[10])
        {
            Caption = 'Code';
            DataClassification = CustomerContent;
        }
        field(2; "Radio Show Nos."; Code[20])
        {
            Caption = 'Radio Show Nos.';
            DataClassification = CustomerContent;
            TableRelation = "No. Series";
        }
        field(10; "Post. Jnl. Template Name"; Code[10])
        {
            Caption = 'Leasing Postings Journal Template Name';
            TableRelation = "Gen. Journal Template";
        }
        field(20; "Post. Jnl. Batch Name"; Code[10])
        {
            Caption = 'Postings Journal Template Name';
            TableRelation = "Gen. Journal Batch".Name WHERE("Journal Template Name" = FIELD("Post. Jnl. Template Name"));
        }
        field(30; "Gross Receivable"; Code[20])
        {
            TableRelation = "G/L Account" where("Direct Posting" = const(true));
            Caption = 'Gross Receivable';
        }
        field(40; "Interest Account"; Code[20])
        {
            TableRelation = "G/L Account" where("Direct Posting" = const(true));
            Caption = 'Interest Account';
        }
    }
    keys
    {
        key(PK; "Code")
        {
            Clustered = true;
        }
    }

}
