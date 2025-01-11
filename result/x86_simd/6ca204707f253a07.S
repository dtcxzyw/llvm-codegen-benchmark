.LCPI0_0:
	.long	1
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpmaxsd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

