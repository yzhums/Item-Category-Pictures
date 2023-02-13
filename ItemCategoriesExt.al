pageextension 50111 ItemCategoriesExt extends "Item Categories"
{
    layout
    {
        addbefore(ItemAttributesFactbox)
        {
            part(ZYItemCategoryPicture; "ZY Item Category Picture")
            {
                ApplicationArea = All;
                SubPageLink = Code = field(Code);
                Caption = 'Item Category Picture';
            }
        }
    }
}
