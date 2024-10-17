.LCPI0_0:
	.quad	2246822518                      # 0x85ebca76
.LCPI0_1:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000080:                   # @func0000000000000080
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	365                             # 0x16d
.LCPI1_1:
	.quad	86400                           # 0x15180
func0000000000000040:                   # @func0000000000000040
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	86400                           # 0x15180
.LCPI2_1:
	.quad	1000000                         # 0xf4240
func0000000000000055:                   # @func0000000000000055
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	60                              # 0x3c
.LCPI3_1:
	.quad	1000000                         # 0xf4240
func0000000000000041:                   # @func0000000000000041
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
