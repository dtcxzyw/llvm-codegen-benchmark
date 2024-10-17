func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$128, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & ymm2 & ymm1
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$128, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & ymm2 & ymm1
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$128, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & ymm2 & ymm1
	retq
