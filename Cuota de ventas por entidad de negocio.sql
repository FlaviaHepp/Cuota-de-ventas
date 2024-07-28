USE AdventureWorks2019
GO

--Se desea conocer cual es la cuota de venta por entidad de negocio

SELECT BusinessEntityID, SUM(SalesQuota) AS Cuota_ventas
FROM Sales.SalesPersonQuotaHistory
GROUP BY BusinessEntityID