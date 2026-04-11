	.att_syntax
.LCPI0_0:
	.quad	-5
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2684354559
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

