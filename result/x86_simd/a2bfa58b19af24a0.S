.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	1                               # 0x1
func00000000000003e1:                   # @func00000000000003e1
	vplzcntd	%ymm1, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [32,32,32,32,32,32,32,32]
	vpbroadcastd	.LCPI0_1(%rip), %ymm4   # ymm4 = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm4, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm4 {%k1}
	vpaddd	%ymm4, %ymm0, %ymm0
	retq
