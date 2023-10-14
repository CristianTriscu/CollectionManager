using CollectionManger as service from '../../srv/CollectionManager';

annotate service.ToyCars with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'ID',
            Value : ID,
            ![@UI.Importance] : #High,
        },
        {
            $Type : 'UI.DataField',
            Label : 'MAKE',
            Value : MAKE,
        },
        {
            $Type : 'UI.DataField',
            Label : 'MODEL',
            Value : MODEL,
            ![@UI.Importance] : #High,
        },
        {
            $Type : 'UI.DataField',
            Label : 'PRIMARY_COLOR',
            Value : PRIMARY_COLOR,
            ![@UI.Importance] : #High,
        },
        {
            $Type : 'UI.DataField',
            Label : 'SECONDARY_COLOR',
            Value : SECONDARY_COLOR,
            ![@UI.Importance] : #High,
        },
    ]
);
annotate service.ToyCars with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'ID',
                Value : ID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'MAKE',
                Value : MAKE,
            },
            {
                $Type : 'UI.DataField',
                Label : 'MODEL',
                Value : MODEL,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PRIMARY_COLOR',
                Value : PRIMARY_COLOR,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SECONDARY_COLOR',
                Value : SECONDARY_COLOR,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
annotate service.ToyCars with @(
    UI.SelectionFields : [
        ID,
        MAKE,
        MODEL,
        PRIMARY_COLOR,
        SECONDARY_COLOR,
    ]
);
annotate service.ToyCars with {
    MAKE @Common.Label : 'MAKE'
};
annotate service.ToyCars with {
    MODEL @Common.Label : 'MODEL'
};
annotate service.ToyCars with {
    PRIMARY_COLOR @Common.Label : 'PRIMARY_COLOR'
};
annotate service.ToyCars with {
    SECONDARY_COLOR @Common.Label : 'SECONDARY_COLOR'
};
annotate service.ToyCars with {
    ID @Common.Label : 'ID'
};
annotate service.ToyCars with @(
    UI.HeaderInfo : {
        TypeName : 'Salut',
        TypeNamePlural : '',
    }
);
