.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vptestnmd	%ymm2, %ymm1, %k1
	vpord	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	254                             # 0xfe
.LCPI2_1:
	.long	10                              # 0xa
.LCPI2_2:
	.long	48                              # 0x30
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
