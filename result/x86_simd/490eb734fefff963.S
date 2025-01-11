.LCPI0_0:
	.long	4294967292
func0000000000000001:
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovsxwd	%xmm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

