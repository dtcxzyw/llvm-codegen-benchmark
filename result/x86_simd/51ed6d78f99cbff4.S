	.att_syntax
.LCPI0_0:
	.quad	64
.LCPI0_1:
	.quad	2147746816
.LCPI0_2:
	.quad	2147745792
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

