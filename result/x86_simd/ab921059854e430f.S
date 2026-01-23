	.att_syntax
.LCPI0_0:
	.long	64
func0000000000000000:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

