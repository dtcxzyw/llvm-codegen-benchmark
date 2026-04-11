	.att_syntax
.LCPI0_0:
	.quad	4611686018427387903
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpminuq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

