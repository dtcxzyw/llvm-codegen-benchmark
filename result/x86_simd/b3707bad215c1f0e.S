	.att_syntax
.LCPI0_0:
	.quad	-3073
.LCPI0_1:
	.quad	-387028092977153
func0000000000000001:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpand	%ymm0, %ymm1, %ymm0
	retq

