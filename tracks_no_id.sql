select t.name Track, al.title Album, mt.name MediaType, g.name Genre
from track t, album al, mediatype mt, genre g
where t.albumid = al.albumid
and t.mediatypeid = mt.mediatypeid
and t.genreid = g.genreid