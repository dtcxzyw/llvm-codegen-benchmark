	.att_syntax
.LCPI0_0:
	.quad	4503599627370496
.LCPI0_1:
	.quad	4503599627370495
func000000000000000c:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm2
	vpmovzxdq	%xmm0, %ymm0
	vpsllvq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	2
.LCPI1_1:
	.quad	1
func0000000000000004:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm2
	vpmovzxdq	%xmm0, %ymm0
	vpsllvq	%ymm0, %ymm2, %ymm0
	retq

