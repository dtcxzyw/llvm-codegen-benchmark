.LCPI0_0:
	.long	7
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpxord	%ymm2, %ymm1, %ymm0 {%k1}
	retq

