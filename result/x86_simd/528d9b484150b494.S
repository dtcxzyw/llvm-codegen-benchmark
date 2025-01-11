.LCPI0_0:
	.quad	65520
.LCPI0_1:
	.quad	-65521
func0000000000000718:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpcmpnleuq	%ymm3, %ymm1, %k1
	vmovdqa	%ymm3, %ymm2
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vpcmpnleuq	%ymm3, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

