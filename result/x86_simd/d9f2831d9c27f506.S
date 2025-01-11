.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vxorpd	%zmm6, %zmm5, %zmm5
	vxorpd	%zmm6, %zmm4, %zmm4
	vsubpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm2, %zmm0, %zmm0
	vcmpltpd	%zmm4, %zmm0, %k0
	vcmpltpd	%zmm5, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func000000000000000a:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vxorpd	%zmm6, %zmm5, %zmm5
	vxorpd	%zmm6, %zmm4, %zmm4
	vsubpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm2, %zmm0, %zmm0
	vcmplepd	%zmm4, %zmm0, %k0
	vcmplepd	%zmm5, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

