.LCPI0_0:
	.long	0x43b40000                      # float 360
func0000000000000024:                   # @func0000000000000024
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1 {%k1}
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
