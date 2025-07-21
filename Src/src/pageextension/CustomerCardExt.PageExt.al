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
            field("New Field 2"; Rec."New Field 2")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the New Field 2 field.', Comment = '%';
            }
        }
    }
}