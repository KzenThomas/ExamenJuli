package main;

import java.util.HashSet;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;

import java.util.HashSet;



@Entity(name = "Playlist")
public class Playlist {

	@Id
	@GeneratedValue
	@Column(name = "playlistid")
	private Integer playlistid = 0;

	@Column(name = "name")
	private String name;

	public Integer getplaylistid() {
		return playlistid;
	}

	public Integer setplaylistid() {
		return playlistid;
	}

	public String getname() {
		return name;
	}

	public String setname(String name) {
		return name;
	}
	
	@ManyToMany(cascade = { CascadeType.ALL }, fetch = FetchType.EAGER)
	@JoinTable(name = "playlisttrack", joinColumns = {
			@JoinColumn(name = "trackid") }, inverseJoinColumns = { @JoinColumn(name = "playlistid") })
	Set<Track> track = new HashSet<Track>();
}
