.LCPI0_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
.LCPI0_1:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000005:                   # @func0000000000000005
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
