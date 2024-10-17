.LCPI0_0:
	.long	0x3a83126f                      # float 0.00100000005
func000000000000000a:                   # @func000000000000000a
	vdivps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3e1930a7                      # float 0.149599656
.LCPI1_1:
	.long	41                              # 0x29
func0000000000000008:                   # @func0000000000000008
	vdivps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x43b40000                      # float 360
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vdivps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
