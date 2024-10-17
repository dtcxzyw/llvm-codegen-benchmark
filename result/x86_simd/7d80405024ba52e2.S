.LCPI0_0:
	.quad	4503599627370495                # 0xfffffffffffff
.LCPI0_1:
	.quad	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vptestnmd	%xmm1, %xmm1, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	vpaddq	%ymm0, %ymm0, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
