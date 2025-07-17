.LCPI0_0:
	.quad	-65521
func00000000000001b8:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1048575
.LCPI1_1:
	.quad	999999
.LCPI1_2:
	.quad	48576
func000000000000008a:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

