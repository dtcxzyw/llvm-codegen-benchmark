.LCPI0_0:
	.long	12                              # 0xc
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [12,12,12,12,12,12,12,12]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpor	%ymm0, %ymm1, %ymm0
	retq
