.LCPI0_0:
	.long	192                             # 0xc0
func0000000000000051:                   # @func0000000000000051
	vpor	%ymm2, %ymm1, %ymm1
	vpsrld	$6, %ymm1, %ymm1
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
