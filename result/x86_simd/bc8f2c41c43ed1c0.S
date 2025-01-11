.LCPI0_0:
	.quad	128
.LCPI0_1:
	.quad	112
func0000000000000003:
	vpsllq	$2, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vporq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	281474976710656
func0000000000000009:
	vptestmq	%ymm1, %ymm1, %k1
	vpsllq	$16, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$153, %ymm1, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

