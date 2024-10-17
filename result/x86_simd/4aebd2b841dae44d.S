func0000000000000661:                   # @func0000000000000661
	vpxor	%xmm3, %xmm3, %xmm3
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	13                              # 0xd
func0000000000000660:                   # @func0000000000000660
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
