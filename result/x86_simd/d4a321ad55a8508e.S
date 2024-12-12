.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [2,2,2,2]
	vpcmpeqq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpternlogq	$242, .LCPI0_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (mem & ~ymm2)
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000084:                   # @func0000000000000084
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsrlq	$63, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func00000000000000c0:                   # @func00000000000000c0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpternlogq	$242, .LCPI2_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (mem & ~ymm2)
	retq
