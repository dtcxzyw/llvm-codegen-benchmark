.LCPI0_0:
	.long	4294967293
.LCPI0_1:
	.long	3
func0000000000000000:
	vpmaxsd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpminsd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

