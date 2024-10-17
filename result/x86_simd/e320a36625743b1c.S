.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	retq
