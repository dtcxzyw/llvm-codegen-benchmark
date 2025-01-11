.LCPI0_0:
	.long	1
func00000000000000a5:
	vpmovzxwd	%xmm0, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpcmpnleud	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm2, %ymm1, %ymm2
	vpxord	%ymm1, %ymm2, %ymm0 {%k1}
	retq

