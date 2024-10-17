.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000089:                   # @func0000000000000089
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
