	.att_syntax
.LCPI0_0:
	.long	8
func000000000000005f:
	vplzcntd	%xmm1, %xmm1
	vpsrld	$2, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

