	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	24
.LCPI0_2:
	.quad	16
func0000000000000021:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	kxorw	%k1, %k0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

