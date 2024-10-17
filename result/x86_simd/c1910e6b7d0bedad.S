.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
