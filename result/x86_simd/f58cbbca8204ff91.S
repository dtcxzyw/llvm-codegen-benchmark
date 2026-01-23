	.att_syntax
.LCPI0_0:
	.quad	-3472328296227680304
.LCPI0_1:
	.quad	5063812098665367110
.LCPI0_2:
	.quad	-9187201950435737472
func0000000000000001:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

