	.att_syntax
.LCPI0_0:
	.quad	36
.LCPI0_1:
	.quad	35
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

