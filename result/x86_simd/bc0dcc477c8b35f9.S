	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000002:
	vmulpd	%ymm2, %ymm1, %ymm1
	vbroadcastsd	.LCPI0_0(%rip), %ymm2
	vsubpd	%ymm1, %ymm2, %ymm1
	vcmpltpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

