	.att_syntax
func0000000000000164:
	vpmovzxbd	%xmm2, %ymm2
	vpsrld	$24, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

