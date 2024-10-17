.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	10                              # 0xa
.LCPI0_2:
	.long	11                              # 0xb
func0000000000000020:                   # @func0000000000000020
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [10,10,10,10,10,10,10,10]
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
