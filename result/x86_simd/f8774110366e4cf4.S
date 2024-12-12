.LCPI0_0:
	.quad	10000                           # 0x2710
.LCPI0_1:
	.quad	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	10000                           # 0x2710
.LCPI1_1:
	.quad	15                              # 0xf
func0000000000000003:                   # @func0000000000000003
	vpminsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
