pageextension 50112 ItemCardExt extends "Item Card"
{
    layout
    {
        addbefore(ItemPicture)
        {
            part(ZYItemCategoryPicture; "ZY Item Category Picture")
            {
                ApplicationArea = All;
                SubPageLink = Code = field("Item Category Code");
                Caption = 'Item Category Picture';
            }
        }
    }
}