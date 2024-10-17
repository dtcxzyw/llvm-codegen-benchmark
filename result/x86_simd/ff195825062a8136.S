func0000000000000004:                   # @func0000000000000004
	vdivpd	%zmm1, %zmm3, %zmm3
	vdivpd	%zmm0, %zmm2, %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
