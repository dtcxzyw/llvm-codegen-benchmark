.LCPI0_0:
	.quad	1048576                         # 0x100000
func0000000000000000:                   # @func0000000000000000
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpminsq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000004:                   # @func0000000000000004
	vpminsq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
