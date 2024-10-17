.LCPI0_0:
	.quad	-100                            # 0xffffffffffffff9c
.LCPI0_1:
	.quad	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	160                             # 0xa0
.LCPI1_1:
	.quad	4                               # 0x4
func000000000000000b:                   # @func000000000000000b
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
