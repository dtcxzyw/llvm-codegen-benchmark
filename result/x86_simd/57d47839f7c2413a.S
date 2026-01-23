	.att_syntax
.LCPI0_0:
	.quad	16
.LCPI0_1:
	.quad	40
.LCPI0_2:
	.quad	9223372036854775800
func0000000000000008:
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

