.LCPI0_0:
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	3                               # 0x3
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm1, %xmm0, %xmm0
	vmovaps	.LCPI0_0(%rip), %ymm1           # ymm1 = [0,0,1,1,2,2,3,3]
	vpermps	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	922                             # 0x39a
func0000000000000003:                   # @func0000000000000003
	vpxor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuludq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
