func0000000000000000:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpmaxsq	%ymm1, %ymm0, %ymm0
	vpsraq	$30, %ymm0, %ymm0
	retq

