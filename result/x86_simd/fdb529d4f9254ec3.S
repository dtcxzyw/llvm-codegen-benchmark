	.att_syntax
.LCPI0_0:
	.quad	4503599627370495
func0000000000000001:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

func0000000000000000:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

