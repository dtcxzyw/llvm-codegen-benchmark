.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	3                               # 0x3
.LCPI0_2:
	.long	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
