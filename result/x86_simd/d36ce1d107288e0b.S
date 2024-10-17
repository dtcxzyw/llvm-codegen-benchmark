.LCPI0_0:
	.quad	0x4018000000000000              # double 6
func0000000000000006:                   # @func0000000000000006
	vdivpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
