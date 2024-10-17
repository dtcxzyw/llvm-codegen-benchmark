.LCPI0_0:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpcmpneqd	%ymm2, %ymm0, %k1
	vpminud	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpcmpnltud	%ymm2, %ymm0, %k1
	vpminud	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpminud	%ymm1, %ymm0, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq
