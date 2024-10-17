.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$50, %ymm1, %ymm2, %ymm0 # ymm0 = ~ymm2 & (ymm0 | ymm1)
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$50, %ymm1, %ymm2, %ymm0 # ymm0 = ~ymm2 & (ymm0 | ymm1)
	retq
.LCPI2_0:
	.quad	65535                           # 0xffff
func0000000000000005:                   # @func0000000000000005
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [65535,65535,65535,65535]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$50, %ymm1, %ymm2, %ymm0 # ymm0 = ~ymm2 & (ymm0 | ymm1)
	retq
.LCPI3_0:
	.quad	65535                           # 0xffff
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [65535,65535,65535,65535]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$50, %ymm1, %ymm2, %ymm0 # ymm0 = ~ymm2 & (ymm0 | ymm1)
	retq
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$50, %ymm1, %ymm2, %ymm0 # ymm0 = ~ymm2 & (ymm0 | ymm1)
	retq
