	.att_syntax
.LCPI0_0:
	.short	248
	.short	248
	.short	248
	.short	248
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	3
.LCPI0_2:
	.quad	2
func0000000000000024:
	vptestnmw	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

