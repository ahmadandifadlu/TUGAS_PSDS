SELECT *  FROM invoice i
GROUP BY Billingcountry ;

SELECT *, count(Billingcountry) As Banyak From  Invoice i
Group By Billingcountry
Order By Banyak DESC ;

SELECT *, Count(Billingcountry) from invoice i
group by Billingcountry ;

SELECT *, Max(Billingcountry) as maksimum from invoice i
group by Billingcountry
order by maksimum Desc ;

SELECT *, Min(Billingcountry) as minimum from invoice i
group by Billingcountry
order by minimum Desc ;


