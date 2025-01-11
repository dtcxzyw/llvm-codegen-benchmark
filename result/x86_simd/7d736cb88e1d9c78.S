.LCPI0_0:
	.quad	6
.LCPI0_1:
	.quad	7
func0000000000000010:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vptestnmd	%xmm2, %xmm2, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k2} {z}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

