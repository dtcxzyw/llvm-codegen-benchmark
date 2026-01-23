	.att_syntax
.LCPI0_0:
	.long	2
func0000000000000099:
	vpaddd	%xmm0, %xmm2, %xmm0
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpsubd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

