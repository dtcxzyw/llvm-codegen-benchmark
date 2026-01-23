	.att_syntax
func00000000000000a6:
	vpmovsxbd	%xmm1, %ymm1
	vpslld	$3, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

