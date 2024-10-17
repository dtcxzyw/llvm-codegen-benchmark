.LCPI0_0:
	.long	0x40800000                      # float 4
func0000000000000004:                   # @func0000000000000004
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm0, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x40ba827a                      # float 5.82842731
func0000000000000005:                   # @func0000000000000005
	vmulps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm0, %zmm0, %zmm0
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
