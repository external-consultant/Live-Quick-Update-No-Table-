page 85657 "Edit Sales Credie Memo Line"
{
    ApplicationArea = All;
    Caption = 'Edit Sales Credie Memo Line';
    PageType = List;
    SourceTable = "Sales Cr.Memo Line";
    UsageCategory = Lists;
    InsertAllowed = false;
    DeleteAllowed = False;
    Permissions = tabledata "Sales Cr.Memo Line" = RM;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("Sell-to Customer No."; Rec."Sell-to Customer No.")
                {
                    ToolTip = 'Specifies the number of the customer.';
                    Editable = false;
                }
                field("Document No."; Rec."Document No.")
                {
                    ToolTip = 'Specifies the credit memo number.';
                    Editable = false;
                }
                field("Type"; Rec."Type")
                {
                    ToolTip = 'Specifies the line type.';
                    Editable = false;
                }
                field("No."; Rec."No.")
                {
                    ToolTip = 'Specifies the number of the involved entry or record, according to the specified number series.';
                    Editable = false;
                }
                field(Description; Rec.Description)
                {
                    ToolTip = 'Specifies the name of the item or general ledger account, or some descriptive text.';
                    Editable = false;
                }
                field(Quantity; Rec.Quantity)
                {
                    ToolTip = 'Specifies the number of units of the item specified on the line.';
                    Editable = false;
                }
                field("System-Created Entry"; Rec."System-Created Entry")
                {
                    ToolTip = 'Specifies the value of the System-Created Entry field.', Comment = '%';
                    Editable = true;
                }
            }
        }
    }
}
