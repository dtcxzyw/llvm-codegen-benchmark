.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$72, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 & (ymm0 ^ ymm1)
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$72, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 & (ymm0 ^ ymm1)
	retq
.LCPI2_0:
	.quad	255                             # 0xff
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [255,255,255,255]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$72, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 & (ymm0 ^ ymm1)
	retq
