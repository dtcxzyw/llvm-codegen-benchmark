.LCPI0_0:
	.quad	131041
.LCPI0_1:
	.quad	65520
func0000000000000c28:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpleuq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vpsllq	$16, %ymm2, %ymm0 {%k1}
	retq

