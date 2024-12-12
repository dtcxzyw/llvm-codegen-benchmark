.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000084:                   # @func0000000000000084
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [63,63,63,63,63,63,63,63]
	vpcmpneqd	%ymm3, %ymm2, %k1
	vpcmpeqd	%ymm3, %ymm1, %k1 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
