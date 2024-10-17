.LCPI0_0:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000003:                   # @func0000000000000003
	vsubps	%zmm2, %zmm1, %zmm1
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func0000000000000002:                   # @func0000000000000002
	vsubps	%zmm2, %zmm1, %zmm1
	vaddps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
