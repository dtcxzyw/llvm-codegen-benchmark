.LCPI0_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func000000000000000e:                   # @func000000000000000e
	vpsraq	$2, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
