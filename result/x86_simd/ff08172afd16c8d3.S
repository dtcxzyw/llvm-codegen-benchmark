.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000009:                   # @func0000000000000009
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq
