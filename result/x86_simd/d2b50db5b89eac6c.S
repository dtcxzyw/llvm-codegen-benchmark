.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	3                               # 0x3
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
