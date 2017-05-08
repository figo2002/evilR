FROM debian:jessie

RUN apt-get update \ 
	&& apt-get install -y --no-install-recommends \
		ed \
		r-base \
		r-base-dev \
		r-cran-rcpp \
		littler \
		less \
		locales \
		vim-tiny \
		wget \
		ca-certificates \
		fonts-texgyre \
	&& rm -rf /var/lib/apt/lists/*
