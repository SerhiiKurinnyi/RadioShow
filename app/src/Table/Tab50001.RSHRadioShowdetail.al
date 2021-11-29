table 50001 "RSH Radio Show detail"
{
    Caption = 'Radio Show detail';
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Code"; Code[10])
        {
            Caption = 'Code';
            DataClassification = CustomerContent;
        }
        field(2; "Radion Show No."; Code[20])
        {
            Caption = 'Radion Show No.';
            DataClassification = CustomerContent;
            TableRelation = "RSH Radio Show"."No.";
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
