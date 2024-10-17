func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	retq
.LCPI1_0:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000008:                   # @func0000000000000008
	vcmpeqpd	.LCPI1_0(%rip){1to8}, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	retq
