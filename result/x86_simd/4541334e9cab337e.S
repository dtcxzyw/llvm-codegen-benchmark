func0000000000000002:                   # @func0000000000000002
	vaddpd	%zmm4, %zmm4, %zmm4
	vaddpd	%zmm5, %zmm5, %zmm5
	vmulpd	%zmm3, %zmm5, %zmm3
	vmulpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm1, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm0, %zmm0
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3fefae147ae147ae              # double 0.98999999999999999
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [9.8999999999999999E-1,9.8999999999999999E-1,9.8999999999999999E-1,9.8999999999999999E-1,9.8999999999999999E-1,9.8999999999999999E-1,9.8999999999999999E-1,9.8999999999999999E-1]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm3, %zmm5, %zmm3
	vmulpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm1, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm0, %zmm0
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
