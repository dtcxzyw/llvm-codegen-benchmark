.LCPI0_0:
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
.LCPI0_1:
	.long	4294966496                      # 0xfffffce0
func0000000000000005:                   # @func0000000000000005
	vpmulhw	.LCPI0_0(%rip), %xmm1, %xmm1    # [26215,26215,26215,26215,26215,26215,26215,26215]
	vpsrlw	$15, %xmm1, %xmm2
	vpsraw	$2, %xmm1, %xmm1
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
