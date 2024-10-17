.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	15                              # 0xf
func0000000000000002:                   # @func0000000000000002
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	24                              # 0x18
.LCPI1_1:
	.quad	-24                             # 0xffffffffffffffe8
func0000000000000001:                   # @func0000000000000001
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	40                              # 0x28
.LCPI2_1:
	.quad	-40                             # 0xffffffffffffffd8
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
