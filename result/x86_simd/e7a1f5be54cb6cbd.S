.LCPI0_0:
	.long	248                             # 0xf8
.LCPI0_1:
	.long	8                               # 0x8
func0000000000000010:                   # @func0000000000000010
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	248                             # 0xf8
func0000000000000002:                   # @func0000000000000002
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vptestnmd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm3 {%k1}
	vpor	%ymm0, %ymm3, %ymm0
	retq
