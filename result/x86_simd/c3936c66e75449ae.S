	.att_syntax
.LCPI0_0:
	.quad	16
.LCPI0_1:
	.quad	48
func0000000000000002:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

