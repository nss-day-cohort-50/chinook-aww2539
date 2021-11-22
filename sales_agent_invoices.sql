SELECT
    Employee.LastName,
    Employee.FirstName,
    Invoice.InvoiceId
FROM Invoice
JOIN Customer ON Invoice.CustomerId = Customer.CustomerId
JOIN Employee ON Customer.SupportRepId = Employee.EmployeeId
WHERE Employee.Title = 'Sales Support Agent'