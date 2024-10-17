.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
.LCPI0_2:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000005:                   # @func0000000000000005
	vpand	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
