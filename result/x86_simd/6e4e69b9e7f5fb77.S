	.att_syntax
.LCPI0_0:
	.long	1075
.LCPI0_1:
	.quad	4503599627370496
.LCPI0_2:
	.quad	4503599627370495
func000000000000001e:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpternlogq	$248, .LCPI0_2(%rip){1to4}, %ymm0, %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm0
	retq

