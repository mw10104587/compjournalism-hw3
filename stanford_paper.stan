data{
	int<lower=1> N;		// number of data points
	int<lower=1> D; 	// number of dept
	int<lower=1> R; 	// number of race

	real<upper=1, lower=-1> S[N]; 	// search or not predictor
	real<upper=1, lower=-1> H[N]; 	// hit or not predictor

	int<lower=1, upper=D> dept[N]  	// officer's dept
	int<lower=1, upper=R> race[N] 	// stopped race 

}

parameters{
	
}


model{
	real mu;
	for (i in 1:N){
		mu = 
	}

	
	
}