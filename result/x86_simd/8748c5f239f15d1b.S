	.att_syntax
.LCPI0_0:
	.long	1
func00000000000000c1:
	vpmovzxbd	%xmm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vptestmb	%xmm0, %xmm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

