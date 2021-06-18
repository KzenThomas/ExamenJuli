package main;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@CrossOrigin(origins = "*", allowedHeaders = "*")
@RestController
public class controller {																						

	@Autowired
	TrackRepo trepo;
	
	@Autowired
	PlaylistRepo prepo;

	@RequestMapping("/addtrack")
	public void addtrack(@RequestParam("Name") String Name) {
		System.out.println(Name);
		Track t = new Track();
		t.setName(Name);
		trepo.save(t);
	}
	
	@RequestMapping("/addplaylist")
	public void addplaylist(@RequestParam("name") String name) {
		System.out.println(name);
		Playlist p = new Playlist();
		p.setname(name);
		prepo.save(p);
	}

	@RequestMapping("/getTracks")
	public Iterable<Track> getTracks() {
		return trepo.findAll();
	}
}