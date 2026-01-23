	.att_syntax
.LCPI0_0:
	.quad	9223372036854775807
func0000000000000e8a:
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpltuq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

