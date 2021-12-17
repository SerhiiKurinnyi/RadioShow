xmlport 50000 "RSH RadioShow"
{
    Caption = 'RadioShow';
    FormatEvaluate = Xml;
    Encoding = UTF8;
    Direction = Import;

    schema
    {
        textelement(RootNodeName)
        {
            tableelement(RSHRadioShow; "RSH Radio Show")
            {
                fieldelement(No; RSHRadioShow."No.")
                {
                }
                fieldelement(Name; RSHRadioShow.Name)
                {
                }
                fieldelement(ItemNo; RSHRadioShow."Item No.")
                {
                }
                fieldelement(ItemDescription; RSHRadioShow."Item Description")
                {
                }
                fieldelement(CustomerNo; RSHRadioShow."Customer No.")
                {
                }
                fieldelement(CustomerName; RSHRadioShow."Customer Name")
                {
                }
            }
        }
    }
}