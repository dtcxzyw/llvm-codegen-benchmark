func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$16, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & ~(ymm1 | ymm2)
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$16, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & ~(ymm1 | ymm2)
	retq
.LCPI2_0:
	.quad	7                               # 0x7
func0000000000000006:                   # @func0000000000000006
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [7,7,7,7]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$16, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & ~(ymm2 | ymm1)
	retq
