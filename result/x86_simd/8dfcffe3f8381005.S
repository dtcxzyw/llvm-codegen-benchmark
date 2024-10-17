.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000023:                   # @func0000000000000023
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-1000000000                     # 0xffffffffc4653600
func0000000000000021:                   # @func0000000000000021
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpcmpgtq	%ymm0, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
