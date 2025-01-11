.LCPI0_0:
	.long	1
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllvd	%ymm2, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1}
	vpandn	%ymm1, %ymm0, %ymm0
	retq

