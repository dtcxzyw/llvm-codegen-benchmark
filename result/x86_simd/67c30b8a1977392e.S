func0000000000000002:                   # @func0000000000000002
	vsubpd	%zmm2, %zmm4, %zmm4
	vsubpd	%zmm3, %zmm5, %zmm5
	vsubpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm4, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm5, %zmm1, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vsubpd	%zmm2, %zmm4, %zmm4
	vsubpd	%zmm3, %zmm5, %zmm5
	vsubpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm4, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm5, %zmm1, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vsubpd	%zmm2, %zmm4, %zmm4
	vsubpd	%zmm3, %zmm5, %zmm5
	vsubpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm4, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm5, %zmm1, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
