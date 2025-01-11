.LCPI0_0:
	.long	4294967246
.LCPI0_1:
	.quad	1292913986
.LCPI0_2:
	.quad	4294967295
func000000000000000a:
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq

