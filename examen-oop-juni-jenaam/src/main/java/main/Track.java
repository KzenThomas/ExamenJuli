package main;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;


@Entity(name = "Track")
public class Track {

	@Id
	@GeneratedValue
	@Column(name = "trackid")
	private Integer trackid = 0;

	@Column(name = "Name")
	private String Name;
	
	@Column(name = "composer")
	private String composer;
	
	@Column(name = "milliseconds")
	private double milliseconds;
	
	@Column(name = "bytes")
	private double bytes;

	public Integer gettrackid() {
		return trackid;
	}

	public Integer settrackid() {
		return trackid;
	}

	public String getName() {
		return Name;
	}

	public String setName(String Name) {
		return Name;
	}
	
	public String getcomposer() {
		return composer;
	}

	public String setcomposer() {
		return composer;
	}
	
	public double getmilliseconds() {
		return milliseconds;
	}

	public double setmilliseconds() {
		return milliseconds;
	}
	
	public double getbytes() {
		return bytes;
	}

	public double setbytes() {
		return bytes;
	}
}
