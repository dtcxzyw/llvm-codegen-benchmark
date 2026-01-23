	.att_syntax
.LCPI0_0:
	.quad	5
.LCPI0_1:
	.quad	9
func0000000000000004:
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	5
func0000000000000187:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

