.LCPI0_0:
	.long	0xbf800000                      # float -1
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vdivps	%ymm1, %ymm0, %ymm0
	vaddps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func000000000000000a:                   # @func000000000000000a
	vdivps	%ymm1, %ymm0, %ymm0
	vaddps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vxorps	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
