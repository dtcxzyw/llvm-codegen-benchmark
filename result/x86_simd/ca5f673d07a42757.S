func00000000000001b6:                   # @func00000000000001b6
	vpaddd	%ymm2, %ymm0, %ymm2
	vpsrld	$1, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
