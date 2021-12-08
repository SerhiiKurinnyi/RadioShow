codeunit 50000 "RSH Radion Show Mgt."
{
    procedure DeleteRadioShowdetail(RadionShowNo: Code[20])
    var
        RSHRadioShowdetail: Record "RSH Radio Show detail";
    begin
        RSHRadioShowdetail.SetRange("Radion Show No.", RadionShowNo);
        RSHRadioShowdetail.DeleteAll(true);
        Customer.init();
        Customer."No." := '';
    end;

    var
        Customer: Record Customer;
}