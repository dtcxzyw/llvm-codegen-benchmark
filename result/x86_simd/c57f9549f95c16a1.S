.LCPI0_0:
	.long	2147483647
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

