func0000000000000004:                   # @func0000000000000004
	vfmsub213pd	%zmm3, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) - zmm3
	vfmsub213pd	%zmm2, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) - zmm2
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
