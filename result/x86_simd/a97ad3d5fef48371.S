.LCPI0_0:
	.long	1                               # 0x1
func0000000000000066:                   # @func0000000000000066
	vcvttps2dq	%ymm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	33                              # 0x21
func000000000000006c:                   # @func000000000000006c
	vcvttps2dq	%ymm1, %ymm1
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
