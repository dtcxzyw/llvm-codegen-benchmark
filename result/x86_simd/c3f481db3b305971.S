.LCPI0_0:
	.long	1
func0000000000000001:
	vpmaxsd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpminsd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

