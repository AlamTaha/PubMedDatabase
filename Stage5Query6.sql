Select AuthID,Fname,Lname,Email,InsID 
from Authors
inner join Institution_Affiliation
on Authors.InsId = Institution_Affiliation.InstitutionID
where (country like 'USA%' and city like '%Columbus');



-- for authors affiliated with an institution in Milan, Italy
-- (or any city, country combo in your data)