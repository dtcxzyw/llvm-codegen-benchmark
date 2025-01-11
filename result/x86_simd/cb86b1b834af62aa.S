.LCPI0_0:
	.long	255
func0000000000000000:
	vpand	%xmm2, %xmm1, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} {z}
	vpand	%ymm0, %ymm1, %ymm0
	retq

