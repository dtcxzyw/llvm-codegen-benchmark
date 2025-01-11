.LCPI0_0:
	.long	4194304
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1}
	vpminsd	%ymm2, %ymm0, %ymm0
	retq

