select  title, pmid, publication_date
from citation
inner join Author_citation
on Author_citation.AuthPMID = Citation.PMID
where AuthorID = '2'
order by publication_date;




