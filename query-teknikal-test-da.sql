-- total transaksi + rata-rata nominal
SELECT 
    COUNT(*) AS total_transaksi,
    AVG(CAST(amount AS FLOAT64)) AS avg_amount
FROM `datapublic.transactions`;

-- top 5 merchant city
SELECT 
    merchant_city, 
    COUNT(*) AS total_transaksi
FROM `datapublic.transactions`
GROUP BY merchant_city
ORDER BY total_transaksi DESC
LIMIT 5;

SELECT 
    d.yearly_income,
    AVG(CAST(t.amount AS FLOAT64)) AS avg_amount
FROM `datapublic.transactions` t
JOIN `datapublic.user`d ON t.client_id = d.id
GROUP BY d.yearly_income
ORDER BY avg_amount DESC;

console.cloud.google.com/bigquery?pli=1&ws=!1m5!1m4!1m3!1sriza-teknikal-test-da-mandiri!2sbquxjob_255de73c_198cca34361!3sUS&authuser=2&project=riza-teknikal-test-da-mandiri&supportedpurview=project
