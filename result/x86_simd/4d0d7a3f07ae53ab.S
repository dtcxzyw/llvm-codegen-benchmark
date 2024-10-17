.LCPI0_0:
	.long	1461                            # 0x5b5
func0000000000000025:                   # @func0000000000000025
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpsrad	$2, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	1461                            # 0x5b5
func0000000000000020:                   # @func0000000000000020
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpsrad	$2, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
