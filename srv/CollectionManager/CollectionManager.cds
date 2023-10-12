using {tables} from '../../db/tables';

service CollectionManger {

    entity ToyCars as projection on tables.TOY_CARS;
}
