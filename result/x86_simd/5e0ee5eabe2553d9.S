.LCPI0_0:
	.long	1048576                         # 0x100000
func0000000000000050:                   # @func0000000000000050
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1048576,1048576,1048576,1048576,1048576,1048576,1048576,1048576]
	vpcmpnltud	%ymm3, %ymm2, %k1
	vpord	%ymm3, %ymm1, %ymm1 {%k1}
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
