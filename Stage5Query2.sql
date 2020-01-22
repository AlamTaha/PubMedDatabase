select citation.Title, PMID, citation.Publication_Date, Publication.PSTATUS
from citation
inner join Publication
on Citation.CitationPubID = Publication.PubID
inner join  MeSh_items
on citation.Title = mesh_items.Title 
where MeSh_items.Title like '%Patient%';

-- publisher title, publisher


