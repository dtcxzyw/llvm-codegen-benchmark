	.att_syntax
.LCPI0_0:
	.long	63
.LCPI0_1:
	.long	15
func0000000000000002:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpmovzxbd	%xmm0, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq

