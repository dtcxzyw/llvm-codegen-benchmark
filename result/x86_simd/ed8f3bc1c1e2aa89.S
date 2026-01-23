	.att_syntax
.LCPI0_0:
	.quad	2147483648
func0000000000000006:
	vpmovzxbq	%xmm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpternlogq	$168, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1048575
func0000000000000000:
	vpmovzxbq	%xmm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpternlogq	$168, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

func0000000000000008:
	vpmovzxbq	%xmm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm0, %ymm1, %ymm0
	retq

