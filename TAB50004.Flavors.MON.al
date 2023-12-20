table 50004 "Flavor.MON"
{
    Caption = 'Flavor';
    LookupPageID = "Flavor Code.MON";

    fields
    {
        field(1; "Flavor Code.MON"; Code[3]) { DataClassification = CustomerContent; Caption = 'Flavor Code'; }
        field(2; "Flavor Description.MON"; Text[40]) { DataClassification = CustomerContent; Caption = 'Flavor Description'; }
        field(3; "Label Description.MON"; Text[40]) { DataClassification = CustomerContent; Caption = 'Label Description'; }
        field(4; "Customer Flavor.MON"; Text[40]) { DataClassification = CustomerContent; Caption = 'Customer Flavor'; }
        field(5; "French Flavor Desc.MON"; Text[40]) { DataClassification = CustomerContent; Caption = 'French Flavor Desc'; }
        field(6; "Spanish Flavor Desc.MON"; Text[40]) { DataClassification = CustomerContent; Caption = 'Spanish Flavor Desc'; }
        field(7; "Portugese Flavor Desc.MON"; Text[40]) { DataClassification = CustomerContent; Caption = 'Portugese Flavor Desc'; }
        field(8; "Flavor Category.MON"; Code[20]) { DataClassification = CustomerContent; Caption = 'Flavor Category'; TableRelation = "Flavor Category.MON"."Code.MON"; }
    }

    keys
    {
        key(pKey; "Flavor Code.MON") { Clustered = true; }
        key(Key3; "Flavor Category.MON") { }
    }

    fieldgroups
    {
        fieldgroup(DropDown; "Flavor Code.MON", "Flavor Description.MON") { }
    }
}
