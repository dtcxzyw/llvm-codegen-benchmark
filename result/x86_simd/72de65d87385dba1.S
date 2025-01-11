.LCPI0_0:
	.long	1114112
func0000000000000008:
	vpsrlq	$32, %ymm0, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsllq	$63, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

