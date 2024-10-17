.LCPI0_0:
	.long	7                               # 0x7
func0000000000000044:                   # @func0000000000000044
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	19                              # 0x13
.LCPI1_1:
	.long	13                              # 0xd
func0000000000000050:                   # @func0000000000000050
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
