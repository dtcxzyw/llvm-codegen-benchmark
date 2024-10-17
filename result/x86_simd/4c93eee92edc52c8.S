.LCPI0_0:
	.long	6144                            # 0x1800
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [6144,6144,6144,6144,6144,6144,6144,6144]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsrad	$31, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
