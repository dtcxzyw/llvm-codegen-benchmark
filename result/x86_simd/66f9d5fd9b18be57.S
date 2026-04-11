	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	64
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	63
.LCPI1_1:
	.quad	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	137438953472
	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

