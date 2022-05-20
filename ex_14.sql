select count(trackid) as TrackCount, name from playlisttrack join playlist using (playlistid) group by name;
