.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000002:                   # @func0000000000000002
	vmulpd	%ymm1, %ymm2, %ymm1
	vbroadcastsd	.LCPI0_0(%rip), %ymm2   # ymm2 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vsubpd	%ymm1, %ymm2, %ymm1
	vcmpltpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
