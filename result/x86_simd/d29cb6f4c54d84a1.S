.LCPI0_0:
	.quad	9                               # 0x9
.LCPI0_1:
	.quad	3                               # 0x3
.LCPI0_2:
	.quad	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpsrlq	$63, %ymm0, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
