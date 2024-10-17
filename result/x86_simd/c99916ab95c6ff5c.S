func0000000000000422:                   # @func0000000000000422
	vxorps	%xmm3, %xmm3, %xmm3
	vmaxps	%zmm3, %zmm2, %zmm2
	vmaxps	%zmm2, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func0000000000000244:                   # @func0000000000000244
	vminps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vminps	%zmm2, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
