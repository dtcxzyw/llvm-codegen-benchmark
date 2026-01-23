	.att_syntax
.LCPI0_0:
	.quad	2031616
func000000000000000d:
	vpsllq	$16, %ymm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	992
func0000000000000003:
	vpsllq	$5, %ymm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	896
func000000000000000f:
	vpsllq	$7, %ymm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

func0000000000000005:
	vpsllq	$16, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm1, %ymm2, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

