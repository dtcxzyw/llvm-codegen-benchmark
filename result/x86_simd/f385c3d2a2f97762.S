	.att_syntax
.LCPI0_0:
	.quad	63
.LCPI0_1:
	.quad	1
func0000000000000002:
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

