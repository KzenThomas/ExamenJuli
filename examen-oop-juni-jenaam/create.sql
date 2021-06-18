create table hibernate_sequence (next_val bigint)
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table playlist (playlist_id integer not null, name varchar(255), primary key (playlist_id))
create table playlisttrack (track_id integer not null, playlist_id integer not null, primary key (track_id, playlist_id))
create table track (track_id integer not null, name varchar(255), primary key (track_id))
create table hibernate_sequence (next_val bigint)
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table playlist (playlist_id integer not null, name varchar(255), primary key (playlist_id))
create table playlisttrack (track_id integer not null, playlist_id integer not null, primary key (track_id, playlist_id))
create table track (track_id integer not null, name varchar(255), primary key (track_id))
create table hibernate_sequence (next_val bigint)
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table playlist (playlist_id integer not null, name varchar(255), primary key (playlist_id))
create table playlisttrack (track_id integer not null, playlist_id integer not null, primary key (track_id, playlist_id))
create table track (track_id integer not null, name varchar(255), primary key (track_id))
create table hibernate_sequence (next_val bigint)
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table playlist (playlist_id integer not null, name varchar(255), primary key (playlist_id))
create table playlisttrack (track_id integer not null, playlist_id integer not null, primary key (track_id, playlist_id))
create table track (track_id integer not null, name varchar(255), primary key (track_id))
create table hibernate_sequence (next_val bigint)
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table playlist (playlist_id integer not null, name varchar(255), primary key (playlist_id))
create table playlisttrack (track_id integer not null, playlist_id integer not null, primary key (track_id, playlist_id))
create table track (track_id integer not null, name varchar(255), primary key (track_id))
create table hibernate_sequence (next_val bigint) type=MyISAM
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table playlist (playlist_id integer not null, name varchar(255), primary key (playlist_id)) type=MyISAM
create table playlisttrack (track_id integer not null, playlist_id integer not null, primary key (track_id, playlist_id)) type=MyISAM
create table track (track_id integer not null, name varchar(255), primary key (track_id)) type=MyISAM
alter table playlisttrack add constraint FKhfgy7ymf5p5v5n87ox8x4ekbx foreign key (playlist_id) references track (track_id)
alter table playlisttrack add constraint FKj7v1it1admpdqw5ym7sgvcltk foreign key (track_id) references playlist (playlist_id)
create table hibernate_sequence (next_val bigint) type=MyISAM
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table playlist (playlist_id integer not null, name varchar(255), primary key (playlist_id)) type=MyISAM
create table playlisttrack (track_id integer not null, playlist_id integer not null, primary key (track_id, playlist_id)) type=MyISAM
create table track (track_id integer not null, name varchar(255), primary key (track_id)) type=MyISAM
alter table playlisttrack add constraint FKhfgy7ymf5p5v5n87ox8x4ekbx foreign key (playlist_id) references track (track_id)
alter table playlisttrack add constraint FKj7v1it1admpdqw5ym7sgvcltk foreign key (track_id) references playlist (playlist_id)
create table hibernate_sequence (next_val bigint) type=MyISAM
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table playlist (playlist_id integer not null, name varchar(255), primary key (playlist_id)) type=MyISAM
create table playlisttrack (track_id integer not null, playlist_id integer not null, primary key (track_id, playlist_id)) type=MyISAM
create table track (track_id integer not null, name varchar(255), primary key (track_id)) type=MyISAM
alter table playlisttrack add constraint FKhfgy7ymf5p5v5n87ox8x4ekbx foreign key (playlist_id) references track (track_id)
alter table playlisttrack add constraint FKj7v1it1admpdqw5ym7sgvcltk foreign key (track_id) references playlist (playlist_id)
create table hibernate_sequence (next_val bigint) type=MyISAM
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table playlist (playlist_id integer not null, name varchar(255), primary key (playlist_id)) type=MyISAM
create table playlisttrack (track_id integer not null, playlist_id integer not null, primary key (track_id, playlist_id)) type=MyISAM
create table track (track_id integer not null, name varchar(255), primary key (track_id)) type=MyISAM
alter table playlisttrack add constraint FKhfgy7ymf5p5v5n87ox8x4ekbx foreign key (playlist_id) references track (track_id)
alter table playlisttrack add constraint FKj7v1it1admpdqw5ym7sgvcltk foreign key (track_id) references playlist (playlist_id)
create table hibernate_sequence (next_val bigint) type=MyISAM
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table playlist (playlist_id integer not null, name varchar(255), primary key (playlist_id)) type=MyISAM
create table playlisttrack (track_id integer not null, playlist_id integer not null, primary key (track_id, playlist_id)) type=MyISAM
create table track (track_id integer not null, name varchar(255), primary key (track_id)) type=MyISAM
alter table playlisttrack add constraint FKhfgy7ymf5p5v5n87ox8x4ekbx foreign key (playlist_id) references track (track_id)
alter table playlisttrack add constraint FKj7v1it1admpdqw5ym7sgvcltk foreign key (track_id) references playlist (playlist_id)
create table hibernate_sequence (next_val bigint) type=MyISAM
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table playlist (playlist_id integer not null, name varchar(255), primary key (playlist_id)) type=MyISAM
create table playlisttrack (track_id integer not null, playlist_id integer not null, primary key (track_id, playlist_id)) type=MyISAM
create table track (trackid integer not null, name varchar(255), primary key (trackid)) type=MyISAM
alter table playlisttrack add constraint FKhfgy7ymf5p5v5n87ox8x4ekbx foreign key (playlist_id) references track (trackid)
alter table playlisttrack add constraint FKj7v1it1admpdqw5ym7sgvcltk foreign key (track_id) references playlist (playlist_id)
create table hibernate_sequence (next_val bigint) type=MyISAM
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table playlist (playlistid integer not null, name varchar(255), primary key (playlistid)) type=MyISAM
create table playlisttrack (trackid integer not null, playlistid integer not null, primary key (trackid, playlistid)) type=MyISAM
create table track (trackid integer not null, name varchar(255), primary key (trackid)) type=MyISAM
alter table playlisttrack add constraint FKclwh6nkeqhvkv9iu5bc1j3tsh foreign key (playlistid) references track (trackid)
alter table playlisttrack add constraint FK86xrakw3e3bexnbjwn7pg6ih4 foreign key (trackid) references playlist (playlistid)
create table hibernate_sequence (next_val bigint) type=MyISAM
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table playlist (playlistid integer not null, name varchar(255), primary key (playlistid)) type=MyISAM
create table playlisttrack (trackid integer not null, playlistid integer not null, primary key (trackid, playlistid)) type=MyISAM
create table track (trackid integer not null, name varchar(255), bytes double precision, composer varchar(255), milliseconds double precision, primary key (trackid)) type=MyISAM
alter table playlisttrack add constraint FKclwh6nkeqhvkv9iu5bc1j3tsh foreign key (playlistid) references track (trackid)
alter table playlisttrack add constraint FK86xrakw3e3bexnbjwn7pg6ih4 foreign key (trackid) references playlist (playlistid)
create table hibernate_sequence (next_val bigint) type=MyISAM
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table playlist (playlistid integer not null, name varchar(255), primary key (playlistid)) type=MyISAM
create table playlisttrack (trackid integer not null, playlistid integer not null, primary key (trackid, playlistid)) type=MyISAM
create table track (trackid integer not null, name varchar(255), bytes double precision, composer varchar(255), milliseconds double precision, primary key (trackid)) type=MyISAM
alter table playlisttrack add constraint FKclwh6nkeqhvkv9iu5bc1j3tsh foreign key (playlistid) references track (trackid)
alter table playlisttrack add constraint FK86xrakw3e3bexnbjwn7pg6ih4 foreign key (trackid) references playlist (playlistid)
