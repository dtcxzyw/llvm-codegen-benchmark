	.att_syntax
.LCPI0_0:
	.quad	65520
.LCPI0_1:
	.quad	-65521
func0000000000000c38:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq

