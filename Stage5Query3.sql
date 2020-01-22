select count(UserPMID) as 'Citation Views'
from User_saves
where UserEmail like '%jane123@gmail.com'
group by Useremail;