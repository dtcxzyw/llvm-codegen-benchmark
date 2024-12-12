.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	24                              # 0x18
func0000000000000785:                   # @func0000000000000785
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [32,32,32,32,32,32,32,32]
	vpbroadcastd	.LCPI0_1(%rip), %ymm4   # ymm4 = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm4, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm4 {%k1}
	vpaddd	%ymm4, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [24,24,24,24,24,24,24,24]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
