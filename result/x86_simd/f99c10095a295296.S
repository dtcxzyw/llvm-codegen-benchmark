.LCPI0_0:
	.quad	2
.LCPI0_1:
	.quad	1
func0000000000000026:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpmovd2m	%xmm0, %k1
	vporq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	2
.LCPI1_1:
	.quad	1
func000000000000002a:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vporq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

