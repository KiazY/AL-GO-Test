tableextension 50250 "Customer Ext." extends Customer
{
    fields
    {
        field(50250; "New Field 1"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'New Field 1';
        }
    }
}