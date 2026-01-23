	.att_syntax
.LCPI0_0:
	.long	2
func0000000000000003:
	vpsrld	$3, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpternlogd	$54, %xmm0, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

