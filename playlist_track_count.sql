select p.name, count(plt.trackid) NumberOfTracks
from playlist p
left join playlisttrack plt on  plt.playlistid = p.playlistid
group by p.playlistid