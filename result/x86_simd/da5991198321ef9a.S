.LCPI0_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpsrad	$31, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	67108864                        # 0x4000000
.LCPI1_1:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpsrad	$24, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
