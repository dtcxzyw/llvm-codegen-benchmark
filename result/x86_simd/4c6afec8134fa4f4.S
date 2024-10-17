func0000000000000011:                   # @func0000000000000011
	vpaddd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	12                              # 0xc
func0000000000000014:                   # @func0000000000000014
	vpaddd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpaddd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
