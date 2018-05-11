create table f_desc
(
    file_name varchar2(256)
);


create table payment
(
    PaymentID number(15),
    CustomerId number(15),
    ProductId number(15),
    TransactionDate varchar2(255),
    CreditCard varchar2(255),
    CreditCardNumber varchar2(255)
);