func0000000000000008:                   # @func0000000000000008
	vmulps	%zmm0, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3a33a102                      # float 6.85230013E-4
func0000000000000004:                   # @func0000000000000004
	vmulps	%zmm0, %zmm0, %zmm0
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vmulps	%zmm0, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vmulps	%zmm0, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x4ca00000                      # float 83886080
func0000000000000002:                   # @func0000000000000002
	vmulps	%zmm0, %zmm0, %zmm0
	vcmpltps	.LCPI4_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x00800000                      # float 1.17549435E-38
func0000000000000005:                   # @func0000000000000005
	vmulps	%zmm0, %zmm0, %zmm0
	vcmpnleps	.LCPI5_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x2b8cbccc                      # float 9.99999996E-13
func000000000000000c:                   # @func000000000000000c
	vmulps	%zmm0, %zmm0, %zmm0
	vcmpgeps	.LCPI6_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
