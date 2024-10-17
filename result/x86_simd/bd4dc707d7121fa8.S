.LCPI0_0:
	.short	22983                           # 0x59c7
	.short	22983                           # 0x59c7
	.short	22983                           # 0x59c7
	.short	22983                           # 0x59c7
	.short	22983                           # 0x59c7
	.short	22983                           # 0x59c7
	.short	22983                           # 0x59c7
	.short	22983                           # 0x59c7
func0000000000000005:                   # @func0000000000000005
	vpmulhw	.LCPI0_0(%rip), %xmm2, %xmm2    # [22983,22983,22983,22983,22983,22983,22983,22983]
	vpsrlw	$15, %xmm2, %xmm3
	vpsraw	$7, %xmm2, %xmm2
	vpaddw	%xmm3, %xmm2, %xmm2
	vpmovsxwd	%xmm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
func0000000000000000:                   # @func0000000000000000
	vpmulhw	.LCPI1_0(%rip), %xmm2, %xmm2    # [5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$15, %xmm2, %xmm3
	vpsraw	$5, %xmm2, %xmm2
	vpaddw	%xmm3, %xmm2, %xmm2
	vpmovsxwd	%xmm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
