	.att_syntax
.LCPI0_0:
	.quad	-9223372036854775808
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294967295
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

