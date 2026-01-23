	.att_syntax
.LCPI0_0:
	.quad	4
.LCPI0_1:
	.quad	8
func0000000000000034:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

