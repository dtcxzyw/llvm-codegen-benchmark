	.att_syntax
.LCPI0_0:
	.quad	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpternlogq	$224, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	8192
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpternlogq	$224, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

