namespace tables;

entity TOY_CARS {
    key ID              : UUID @odata.Type: 'Edm.String';
        MAKE            : String;
        MODEL           : String;
        PRIMARY_COLOR   : String;
        SECONDARY_COLOR : String;
}
