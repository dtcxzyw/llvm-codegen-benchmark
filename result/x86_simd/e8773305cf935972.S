.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	20                              # 0x14
func0000000000000007:                   # @func0000000000000007
	vpminud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000006:                   # @func0000000000000006
	vpminud	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
