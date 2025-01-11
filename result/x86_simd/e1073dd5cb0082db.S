.LCPI0_0:
	.quad	4503599627370495
.LCPI0_1:
	.quad	4503599627370496
func0000000000000086:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vptestmq	%ymm1, %ymm1, %k1
	vporq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpsllvq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	4503599627370495
.LCPI1_1:
	.quad	4503599627370496
func0000000000000087:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vptestmq	%ymm1, %ymm1, %k1
	vporq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpsllvq	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	281474976710656
func0000000000000084:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$136, %ymm3, %ymm2, %ymm2
	vptestmq	%ymm1, %ymm1, %k1
	vporq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpsllvq	%ymm0, %ymm2, %ymm0
	retq

