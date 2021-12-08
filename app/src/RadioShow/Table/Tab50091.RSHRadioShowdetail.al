table 50091 "RSH Radio Show detail"
{
    Caption = 'Radio Show detail';
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Radion Show No."; Code[20])
        {
            Caption = 'Radion Show No.';
            DataClassification = CustomerContent;
            TableRelation = "RSH Radio Show"."No.";
        }
        field(2; "Line No."; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; Description; Text[250])
        {
            Caption = 'Description';
            DataClassification = CustomerContent;
        }
        field(20; "Starting Date"; Date)
        {
            DataClassification = CustomerContent;
            Caption = 'Starting Date';
        }
        field(30; "End Date"; Date)
        {
            DataClassification = CustomerContent;
            Caption = 'End Date';
        }
    }
    keys
    {
        key(PK; "Radion Show No.", "Line No.")
        {
            Clustered = true;
        }
    }

}