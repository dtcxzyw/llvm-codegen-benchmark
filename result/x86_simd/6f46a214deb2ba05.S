.LCPI0_0:
	.long	1048576                         # 0x100000
.LCPI0_1:
	.long	32                              # 0x20
func000000000000034c:                   # @func000000000000034c
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1048576,1048576,1048576,1048576,1048576,1048576,1048576,1048576]
	vpcmpnltud	%ymm3, %ymm2, %k1
	vpord	%ymm3, %ymm0, %ymm0 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
