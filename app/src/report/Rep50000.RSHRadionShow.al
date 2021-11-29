report 50000 "RSH Radion Show"
{
    ApplicationArea = All;
    Caption = 'Radion Show';
    UsageCategory = ReportsAndAnalysis;
    WordLayout = 'src\layout\RadioShow.docx';
    RDLCLayout = 'src\layout\RadioShow.rdlc';
    DefaultLayout = RDLC;

    dataset
    {
        dataitem(RSHRadioShow; "RSH Radio Show")
        {
            column(No; "No.")
            {
                IncludeCaption = true;
            }
            column(Name; Name)
            {
            }
            column(NameCaption; NameLbl)
            {
            }
            column(HostName; "Host Name")
            {
            }
            column(HostNameCaption; RSHRadioShow.FieldCaption("Host Name"))
            {
            }
        }
    }
    var
        NameLbl: Label 'Name';
}