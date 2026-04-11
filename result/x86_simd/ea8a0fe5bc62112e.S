	.att_syntax
.LCPI0_0:
	.quad	-34
	.prefalign	4, .Lfunc_end0, nop
func0000000000000501:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-131042
.LCPI1_1:
	.quad	65520
	.prefalign	4, .Lfunc_end1, nop
func0000000000000708:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	79
	.prefalign	4, .Lfunc_end2, nop
func0000000000000108:
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

