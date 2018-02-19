SELECT SupportRepId, CustomerId, InvoiceId, TrackId, AlbumId
FROM customers JOIN invoices USING (CustomerId)
JOIN invoice_items USING (InvoiceId)
JOIN tracks USING (TrackId)
WHERE AlbumId IN (8, 21, 22, 23, 24, 25, 26, 27, 28, 29, 32, 33, 34, 41, 42, 45, 47, 52, 53)