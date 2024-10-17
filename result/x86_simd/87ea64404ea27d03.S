.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	60                              # 0x3c
.LCPI0_2:
	.quad	-1440                           # 0xfffffffffffffa60
func0000000000000055:                   # @func0000000000000055
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	24                              # 0x18
.LCPI1_1:
	.quad	60                              # 0x3c
.LCPI1_2:
	.quad	-842136480                      # 0xffffffffcdce0460
func0000000000000075:                   # @func0000000000000075
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
