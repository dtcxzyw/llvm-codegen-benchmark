.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	64                              # 0x40
func0000000000000038:                   # @func0000000000000038
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [64,64,64,64,64,64,64,64]
	vpcmpnleud	%ymm3, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
