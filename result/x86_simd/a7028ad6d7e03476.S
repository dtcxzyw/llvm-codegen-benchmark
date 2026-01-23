	.att_syntax
.LCPI0_0:
	.quad	-9223372036854775803
.LCPI0_1:
	.quad	-9223372036854775807
func00000000000000c1:
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

