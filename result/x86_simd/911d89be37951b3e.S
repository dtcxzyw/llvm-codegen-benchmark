	.att_syntax
.LCPI0_0:
	.quad	-9223372036854775808
.LCPI0_1:
	.quad	4
func0000000000000001:
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

