.LCPI0_0:
	.long	32
func00000000000001c3:
	vplzcntd	%xmm0, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

