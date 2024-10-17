.LCPI0_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func000000000000000c:                   # @func000000000000000c
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	3                               # 0x3
func000000000000000a:                   # @func000000000000000a
	vorps	%xmm1, %xmm0, %xmm0
	vmovaps	.LCPI1_0(%rip), %ymm1           # ymm1 = [0,0,1,1,2,2,3,3]
	vpermps	%ymm0, %ymm1, %ymm0
	retq
