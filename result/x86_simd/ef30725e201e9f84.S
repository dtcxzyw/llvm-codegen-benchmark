.LCPI0_0:
	.long	10                              # 0xa
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
