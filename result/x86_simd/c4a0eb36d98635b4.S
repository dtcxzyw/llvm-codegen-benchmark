.LCPI0_0:
	.short	22983                           # 0x59c7
	.short	22983                           # 0x59c7
	.short	22983                           # 0x59c7
	.short	22983                           # 0x59c7
	.short	22983                           # 0x59c7
	.short	22983                           # 0x59c7
	.short	22983                           # 0x59c7
	.short	22983                           # 0x59c7
func0000000000000001:                   # @func0000000000000001
	vpmulhw	.LCPI0_0(%rip), %xmm1, %xmm1    # [22983,22983,22983,22983,22983,22983,22983,22983]
	vpsrlw	$15, %xmm1, %xmm2
	vpsraw	$7, %xmm1, %xmm1
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
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
	vpmulhw	.LCPI1_0(%rip), %xmm1, %xmm1    # [5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$15, %xmm1, %xmm2
	vpsraw	$5, %xmm1, %xmm1
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
