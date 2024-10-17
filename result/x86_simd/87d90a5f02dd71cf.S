.LCPI0_0:
	.long	13                              # 0xd
.LCPI0_1:
	.long	5                               # 0x5
.LCPI0_2:
	.long	12                              # 0xc
func0000000000000044:                   # @func0000000000000044
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
