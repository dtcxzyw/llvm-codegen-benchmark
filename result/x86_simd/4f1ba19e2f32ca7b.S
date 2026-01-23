	.att_syntax
.LCPI0_0:
	.long	4096
.LCPI0_1:
	.quad	-3073
.LCPI0_2:
	.quad	-387028092977153
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1}
	vpand	%ymm0, %ymm1, %ymm0
	retq

