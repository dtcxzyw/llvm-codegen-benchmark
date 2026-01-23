	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000001:
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$108, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

