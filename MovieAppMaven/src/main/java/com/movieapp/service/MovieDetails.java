package com.movieapp.service;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class MovieDetails {
	public List<String> showMovies(String language){
		List<String> movies=new ArrayList<String>();
		if(language.equals("Kannada"))
			movies = Arrays.asList("KGF", "SARATHI", "KICCHA");
		if(language.equals("English"))
				movies = Arrays.asList("Titanic", "SherlockHolmes", "DoctorStrange");
		if(language.equals("Hindi"))
				movies = Arrays.asList("radhe", "SARATHI1", "KICCHA2");
		if(language.equals("Tamil"))
				movies = Arrays.asList("KGF2", "SARATHI3", "KICCHA3");
		return movies;
	}
}
