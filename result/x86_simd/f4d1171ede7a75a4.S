func000000000000000a:                   # @func000000000000000a
	vdivps	%ymm1, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vxorps	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8192                            # 0x2000
func0000000000000006:                   # @func0000000000000006
	vdivps	%ymm1, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
