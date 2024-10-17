.LCPI0_0:
	.long	2863311531                      # 0xaaaaaaab
func0000000000000004:                   # @func0000000000000004
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	retq
