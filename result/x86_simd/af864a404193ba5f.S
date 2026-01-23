	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.quad	1
func0000000000000041:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

