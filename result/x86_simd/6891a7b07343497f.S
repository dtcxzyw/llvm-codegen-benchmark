	.att_syntax
.LCPI0_0:
	.quad	4294967295
.LCPI0_1:
	.quad	65535
	.prefalign	4, .Lfunc_end0, nop
func0000000000000118:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$32, %ymm0, %ymm0 {%k1}
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	65535
.LCPI1_1:
	.quad	255
	.prefalign	4, .Lfunc_end1, nop
func0000000000000318:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$16, %ymm0, %ymm0 {%k1}
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

