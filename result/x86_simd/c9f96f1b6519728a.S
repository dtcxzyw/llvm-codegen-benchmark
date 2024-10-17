.LCPI0_0:
	.long	0x447a0000                      # float 1000
func0000000000000042:                   # @func0000000000000042
	vsubps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x26901d7d                      # float 1.0E-15
.LCPI1_1:
	.long	0x35000000                      # float 4.76837158E-7
func0000000000000044:                   # @func0000000000000044
	vsubps	%zmm1, %zmm0, %zmm0
	vmaxps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000024:                   # @func0000000000000024
	vsubps	%zmm1, %zmm0, %zmm0
	vminps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000047:                   # @func0000000000000047
	vsubps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x3e0efa36                      # float 0.139626354
.LCPI4_1:
	.long	0xbe0efa36                      # float -0.139626354
func0000000000000022:                   # @func0000000000000022
	vsubps	%zmm1, %zmm0, %zmm0
	vminps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI4_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
