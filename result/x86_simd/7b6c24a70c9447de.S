.LCPI0_0:
	.long	1461
func0000000000000015:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

