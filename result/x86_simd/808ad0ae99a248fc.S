.LCPI0_0:
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
func0000000000000001:                   # @func0000000000000001
	vpmulhw	.LCPI0_0(%rip), %ymm0, %ymm0    # [26215,26215,26215,26215,26215,26215,26215,26215,26215,26215,26215,26215,26215,26215,26215,26215]
	vpsrlw	$15, %ymm0, %ymm1
	vpsraw	$1, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
