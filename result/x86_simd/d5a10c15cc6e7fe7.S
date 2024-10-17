.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000004c:                   # @func000000000000004c
	vpcmpltud	%ymm2, %ymm1, %k1
	vcmpgepd	.LCPI0_0(%rip){1to8}, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000045:                   # @func0000000000000045
	vpcmpltud	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%zmm1, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
