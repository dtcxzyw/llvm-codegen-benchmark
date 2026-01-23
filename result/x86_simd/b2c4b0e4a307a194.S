	.att_syntax
.LCPI0_0:
	.long	6
.LCPI0_1:
	.long	5
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1}
	vptestnmb	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

