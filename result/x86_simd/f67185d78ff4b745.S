.LCPI0_0:
	.quad	20                              # 0x14
func0000000000000006:                   # @func0000000000000006
	vpsraq	$1, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func000000000000000a:                   # @func000000000000000a
	vpsraq	$1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3]
	retq
