.LCPI0_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000004:                   # @func0000000000000004
	vcvtdq2pd	%ymm1, %zmm1
	vaddpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vcvtdq2pd	%ymm1, %zmm1
	vaddpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000005:                   # @func0000000000000005
	vcvtdq2pd	%ymm1, %zmm1
	vaddpd	.LCPI2_0(%rip){1to8}, %zmm0, %zmm0
	vcmpnlepd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
