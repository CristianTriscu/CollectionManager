using CollectionManger as service from '../../srv/CollectionManager';

annotate service.ToyCars with @(
    UI.LineItem : [
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
