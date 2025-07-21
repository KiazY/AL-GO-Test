pageextension 50250 "Customer Card Ext." extends "Customer Card"
{
    layout
    {
        addlast(content)
        {

            field("New Field 1"; Rec."New Field 1")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the New Field 1 field.', Comment = '%';
            }
        }
    }
}