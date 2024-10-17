.LCPI0_0:
	.quad	3                               # 0x3
func000000000000002b:                   # @func000000000000002b
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000009:                   # @func0000000000000009
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	3                               # 0x3
func0000000000000003:                   # @func0000000000000003
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
