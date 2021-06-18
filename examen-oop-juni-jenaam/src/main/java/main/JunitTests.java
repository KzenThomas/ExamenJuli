package main;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertTrue;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

class JunitTests {
	@Autowired
	Track t;
	@Autowired
	TrackRepo trepo;
	@Autowired
	Playlist p;

	String tracknaam = t.getName();
	String composer = t.getcomposer();
	double miliseconds = t.getmilliseconds();
	double bytes = t.getbytes();
	int minimumbytess = 10000;
	int minimummilliseconden = 5000;
	Iterable<Track> tracks = trepo.findAll();
	String playlistnaam = p. getname();

	@Test
	public void istrackdouble() {
		Track track1 = new Track();
		assertEquals(tracknaam, track1);
		assertEquals(composer, track1);
		assertEquals(miliseconds, track1);
		assertEquals(bytes, track1);
	}
	
	@Test
	public void isplaylistdouble() { 
		Playlist playlist1 = new Playlist();
		assertEquals(playlistnaam, playlist1);
	}

	@Test
	public void testtrack() {
		assertTrue(bytes > minimumbytess && miliseconds > minimummilliseconden);
	}
}