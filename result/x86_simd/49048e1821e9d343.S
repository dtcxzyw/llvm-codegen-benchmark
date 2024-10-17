.LCPI0_0:
	.quad	4503599627370495                # 0xfffffffffffff
.LCPI0_1:
	.quad	4503599627370496                # 0x10000000000000
func0000000000000022:                   # @func0000000000000022
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vptestmq	%ymm1, %ymm1, %k1
	vporq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpsrlvq	%ymm0, %ymm2, %ymm0
	retq
