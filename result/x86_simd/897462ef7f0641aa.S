	.att_syntax
.LCPI0_0:
	.quad	20479
.LCPI0_1:
	.quad	40960
.LCPI0_2:
	.quad	72057594037927935
func0000000000000408:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

