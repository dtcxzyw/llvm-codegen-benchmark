.LCPI0_0:
	.quad	6
.LCPI0_1:
	.quad	7
func0000000000000010:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vptestnmd	%xmm2, %xmm2, %k2
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k2}
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

