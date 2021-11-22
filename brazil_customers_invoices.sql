SELECT InvoiceId, InvoiceDate, BillingCountry, FirstName, LastName
FROM Invoice
INNER JOIN Customer
    ON Invoice.CustomerId = Customer.CustomerId