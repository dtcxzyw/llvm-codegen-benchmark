.LCPI0_0:
	.long	65535
func0000000000000007:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000004:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

