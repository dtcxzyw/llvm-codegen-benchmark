.LCPI0_0:
	.long	14
.LCPI0_1:
	.long	12
func000000000000000b:
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpmovzxbd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

