	.att_syntax
.LCPI0_0:
	.quad	3
.LCPI0_1:
	.quad	-9223372036854775805
func0000000000000108:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpgtq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

