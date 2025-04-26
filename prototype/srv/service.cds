using demo.catalog as cat from '../db/schema';

service CatalogService {
    entity Books   as projection on cat.Books;
    entity Authors as projection on cat.Authors;
    entity Orders  as projection on cat.Orders;
}
