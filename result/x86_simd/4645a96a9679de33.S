.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	1                               # 0x1
func00000000000000f8:                   # @func00000000000000f8
	vplzcntd	%ymm0, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [32,32,32,32,32,32,32,32]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpsubd	%ymm2, %ymm3, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
