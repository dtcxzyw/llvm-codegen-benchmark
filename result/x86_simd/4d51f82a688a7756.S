	.att_syntax
.LCPI0_0:
	.long	512
.LCPI0_1:
	.long	256
func0000000000000001:
	vpmovzxbd	%xmm1, %ymm1
	vptestnmd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

