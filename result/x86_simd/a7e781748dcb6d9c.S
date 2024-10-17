.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	-25                             # 0xffffffffffffffe7
func0000000000000080:                   # @func0000000000000080
	vpsllq	$2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
