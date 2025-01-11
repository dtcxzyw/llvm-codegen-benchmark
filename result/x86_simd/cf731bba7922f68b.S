func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	retq

func0000000000000002:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsraq	$1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	281474976710648
func0000000000000003:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	retq

