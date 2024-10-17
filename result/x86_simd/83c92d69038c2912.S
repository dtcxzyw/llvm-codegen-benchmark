.LCPI0_0:
	.long	61440                           # 0xf000
.LCPI0_1:
	.long	57344                           # 0xe000
.LCPI0_2:
	.long	55295                           # 0xd7ff
func0000000000000184:                   # @func0000000000000184
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm1
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
