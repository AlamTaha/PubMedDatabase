/*Return the title, pub date, and all author information 
AND collaborator information for the citation with a 
given title (ex. "Gestational diabetes insipidus: a review of an underdiagnosed condition.")*/
Select title, publication_date, Authors.*, collab.*
from citation
where title like 'Long-term Outcome of Subacute Thyroiditis';


