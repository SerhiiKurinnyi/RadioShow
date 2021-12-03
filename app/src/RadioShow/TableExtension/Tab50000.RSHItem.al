tableextension 50000 "RSH Item" extends Item
{
    fields
    {
        field(50000; "RSH Publisher Code"; Code[10])
        {
            Caption = 'Publisher Code';
            DataClassification = ToBeClassified;
        }
        field(50001; "RSH ACSAP ID"; Integer)
        {
            Caption = 'ACSAP ID';
            DataClassification = ToBeClassified;
        }
        field(50002; "RSH Duration"; Duration)
        {
            Caption = 'Duration';
            DataClassification = ToBeClassified;
        }
        field(50003; "RSH Data Format"; Enum "RSH Data Format")
        {
            Caption = 'Data Format';
            DataClassification = ToBeClassified;
        }
        field(50004; "RSH MP3 Location"; Text[250])
        {
            Caption = 'MP3 Location';
            DataClassification = ToBeClassified;
        }
    }
}
