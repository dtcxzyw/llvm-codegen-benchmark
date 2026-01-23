	.att_syntax
func0000000000000001:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

func0000000000000006:
	vpmovd2m	%ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

