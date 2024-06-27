using API_PRODUCT_SRV as service from '../../srv/external/API_PRODUCT_SRV.csn';

annotate service.A_Product with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'Product',
            Value : Product,
        },
        {
            $Type : 'UI.DataField',
            Label : 'ProductType',
            Value : ProductType,
        },
        {
            $Type : 'UI.DataField',
            Label : 'CrossPlantStatus',
            Value : CrossPlantStatus,
        },
        {
            $Type : 'UI.DataField',
            Label : 'CrossPlantStatusValidityDate',
            Value : CrossPlantStatusValidityDate,
        },
        {
            $Type : 'UI.DataField',
            Label : 'CreationDate',
            Value : CreationDate,
        },
    ]
);
annotate service.A_Product with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'Product',
                Value : Product,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ProductType',
                Value : ProductType,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CrossPlantStatus',
                Value : CrossPlantStatus,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CrossPlantStatusValidityDate',
                Value : CrossPlantStatusValidityDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CreationDate',
                Value : CreationDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CreatedByUser',
                Value : CreatedByUser,
            },
            {
                $Type : 'UI.DataField',
                Label : 'LastChangeDate',
                Value : LastChangeDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'LastChangedByUser',
                Value : LastChangedByUser,
            },
            {
                $Type : 'UI.DataField',
                Label : 'LastChangeDateTime',
                Value : LastChangeDateTime,
            },
            {
                $Type : 'UI.DataField',
                Label : 'IsMarkedForDeletion',
                Value : IsMarkedForDeletion,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ProductOldID',
                Value : ProductOldID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'GrossWeight',
                Value : GrossWeight,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PurchaseOrderQuantityUnit',
                Value : PurchaseOrderQuantityUnit,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SourceOfSupply',
                Value : SourceOfSupply,
            },
            {
                $Type : 'UI.DataField',
                Label : 'WeightUnit',
                Value : WeightUnit,
            },
            {
                $Type : 'UI.DataField',
                Label : 'NetWeight',
                Value : NetWeight,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CountryOfOrigin',
                Value : CountryOfOrigin,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CompetitorID',
                Value : CompetitorID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ProductGroup',
                Value : ProductGroup,
            },
            {
                $Type : 'UI.DataField',
                Label : 'BaseUnit',
                Value : BaseUnit,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ItemCategoryGroup',
                Value : ItemCategoryGroup,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ProductHierarchy',
                Value : ProductHierarchy,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Division',
                Value : Division,
            },
            {
                $Type : 'UI.DataField',
                Label : 'VarblPurOrdUnitIsActive',
                Value : VarblPurOrdUnitIsActive,
            },
            {
                $Type : 'UI.DataField',
                Label : 'VolumeUnit',
                Value : VolumeUnit,
            },
            {
                $Type : 'UI.DataField',
                Label : 'MaterialVolume',
                Value : MaterialVolume,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ANPCode',
                Value : ANPCode,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Brand',
                Value : Brand,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ProcurementRule',
                Value : ProcurementRule,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ValidityStartDate',
                Value : ValidityStartDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'LowLevelCode',
                Value : LowLevelCode,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ProdNoInGenProdInPrepackProd',
                Value : ProdNoInGenProdInPrepackProd,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SerialIdentifierAssgmtProfile',
                Value : SerialIdentifierAssgmtProfile,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SizeOrDimensionText',
                Value : SizeOrDimensionText,
            },
            {
                $Type : 'UI.DataField',
                Label : 'IndustryStandardName',
                Value : IndustryStandardName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ProductStandardID',
                Value : ProductStandardID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'InternationalArticleNumberCat',
                Value : InternationalArticleNumberCat,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ProductIsConfigurable',
                Value : ProductIsConfigurable,
            },
            {
                $Type : 'UI.DataField',
                Label : 'IsBatchManagementRequired',
                Value : IsBatchManagementRequired,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ExternalProductGroup',
                Value : ExternalProductGroup,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CrossPlantConfigurableProduct',
                Value : CrossPlantConfigurableProduct,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SerialNoExplicitnessLevel',
                Value : SerialNoExplicitnessLevel,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ProductManufacturerNumber',
                Value : ProductManufacturerNumber,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ManufacturerNumber',
                Value : ManufacturerNumber,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ManufacturerPartProfile',
                Value : ManufacturerPartProfile,
            },
            {
                $Type : 'UI.DataField',
                Label : 'QltyMgmtInProcmtIsActive',
                Value : QltyMgmtInProcmtIsActive,
            },
            {
                $Type : 'UI.DataField',
                Label : 'IndustrySector',
                Value : IndustrySector,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ChangeNumber',
                Value : ChangeNumber,
            },
            {
                $Type : 'UI.DataField',
                Label : 'MaterialRevisionLevel',
                Value : MaterialRevisionLevel,
            },
            {
                $Type : 'UI.DataField',
                Label : 'HandlingIndicator',
                Value : HandlingIndicator,
            },
            {
                $Type : 'UI.DataField',
                Label : 'WarehouseProductGroup',
                Value : WarehouseProductGroup,
            },
            {
                $Type : 'UI.DataField',
                Label : 'WarehouseStorageCondition',
                Value : WarehouseStorageCondition,
            },
            {
                $Type : 'UI.DataField',
                Label : 'StandardHandlingUnitType',
                Value : StandardHandlingUnitType,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SerialNumberProfile',
                Value : SerialNumberProfile,
            },
            {
                $Type : 'UI.DataField',
                Label : 'AdjustmentProfile',
                Value : AdjustmentProfile,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PreferredUnitOfMeasure',
                Value : PreferredUnitOfMeasure,
            },
            {
                $Type : 'UI.DataField',
                Label : 'IsPilferable',
                Value : IsPilferable,
            },
            {
                $Type : 'UI.DataField',
                Label : 'IsRelevantForHzdsSubstances',
                Value : IsRelevantForHzdsSubstances,
            },
            {
                $Type : 'UI.DataField',
                Label : 'QuarantinePeriod',
                Value : QuarantinePeriod,
            },
            {
                $Type : 'UI.DataField',
                Label : 'TimeUnitForQuarantinePeriod',
                Value : TimeUnitForQuarantinePeriod,
            },
            {
                $Type : 'UI.DataField',
                Label : 'QualityInspectionGroup',
                Value : QualityInspectionGroup,
            },
            {
                $Type : 'UI.DataField',
                Label : 'AuthorizationGroup',
                Value : AuthorizationGroup,
            },
            {
                $Type : 'UI.DataField',
                Label : 'DocumentIsCreatedByCAD',
                Value : DocumentIsCreatedByCAD,
            },
            {
                $Type : 'UI.DataField',
                Label : 'HandlingUnitType',
                Value : HandlingUnitType,
            },
            {
                $Type : 'UI.DataField',
                Label : 'HasVariableTareWeight',
                Value : HasVariableTareWeight,
            },
            {
                $Type : 'UI.DataField',
                Label : 'MaximumPackagingLength',
                Value : MaximumPackagingLength,
            },
            {
                $Type : 'UI.DataField',
                Label : 'MaximumPackagingWidth',
                Value : MaximumPackagingWidth,
            },
            {
                $Type : 'UI.DataField',
                Label : 'MaximumPackagingHeight',
                Value : MaximumPackagingHeight,
            },
            {
                $Type : 'UI.DataField',
                Label : 'UnitForMaxPackagingDimensions',
                Value : UnitForMaxPackagingDimensions,
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