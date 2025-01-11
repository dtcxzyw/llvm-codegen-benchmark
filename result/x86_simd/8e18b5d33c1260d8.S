func0000000000000002:
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm5, %zmm3, %zmm3
	vfnmadd231pd	%zmm1, %zmm1, %zmm3
	vfnmadd231pd	%zmm0, %zmm0, %zmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
func0000000000000004:
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm5, %zmm3, %zmm3
	vfnmadd231pd	%zmm1, %zmm1, %zmm3
	vfnmadd231pd	%zmm0, %zmm0, %zmm2
	vbroadcastsd	.LCPI1_0(%rip), %zmm0
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm5, %zmm3, %zmm3
	vfnmadd231pd	%zmm1, %zmm1, %zmm3
	vfnmadd231pd	%zmm0, %zmm0, %zmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

