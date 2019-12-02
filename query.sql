SELECT
	cu.id,
	cu.name,
	cua.id AS "address_id",
	cua.street_address,
	cua.postal_code,
	cua.country
FROM "Customers" AS cu
INNER JOIN "Customer_Addresses" AS cua ON cu.id = cua.customer_id;