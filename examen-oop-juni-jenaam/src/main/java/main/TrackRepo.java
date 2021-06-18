package main;

import java.util.List;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface TrackRepo extends CrudRepository<Track, String>{
	
	@Query(value = "Select * from Track", nativeQuery = true)
	Iterable<Track> getAllTrack();

}	