	.att_syntax
.LCPI0_0:
	.long	3
func0000000000000010:
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2 {%k1}
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmulld	%xmm0, %xmm2, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

