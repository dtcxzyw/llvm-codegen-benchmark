	.att_syntax
.LCPI0_0:
	.long	8
func0000000000000017:
	vplzcntd	%xmm0, %xmm0
	vpsrld	$2, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

