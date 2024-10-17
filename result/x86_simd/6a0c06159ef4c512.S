.LCPI0_0:
	.long	1                               # 0x1
func0000000000000142:                   # @func0000000000000142
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k1
	korb	%k0, %k1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294967279                      # 0xffffffef
func0000000000000022:                   # @func0000000000000022
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
