.LCPI0_0:
	.long	4206591
.LCPI0_1:
	.long	16383
func0000000000000007:
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

