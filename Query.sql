use Marketim
SELECT stokkodu, AVG(urunsayi) AS [ORTALAMA ÜRÜN SAYISI]
FROM magazalar
JOIN stok on stok.stokid=magazalar.stokid
GROUP BY stokkodu
