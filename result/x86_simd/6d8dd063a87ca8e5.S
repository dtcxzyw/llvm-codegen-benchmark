.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	1
func0000000000000011:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1}
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

