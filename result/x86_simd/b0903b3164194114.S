func0000000000000002:                   # @func0000000000000002
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm5, %zmm3, %zmm3
	vfnmadd213pd	%zmm1, %zmm3, %zmm3     # zmm3 = -(zmm3 * zmm3) + zmm1
	vfnmadd213pd	%zmm0, %zmm2, %zmm2     # zmm2 = -(zmm2 * zmm2) + zmm0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm5, %zmm3, %zmm3
	vfnmadd213pd	%zmm1, %zmm3, %zmm3     # zmm3 = -(zmm3 * zmm3) + zmm1
	vfnmadd213pd	%zmm0, %zmm2, %zmm2     # zmm2 = -(zmm2 * zmm2) + zmm0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000004:                   # @func0000000000000004
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm5, %zmm3, %zmm3
	vfnmadd213pd	%zmm1, %zmm3, %zmm3     # zmm3 = -(zmm3 * zmm3) + zmm1
	vfnmadd213pd	%zmm0, %zmm2, %zmm2     # zmm2 = -(zmm2 * zmm2) + zmm0
	vbroadcastsd	.LCPI2_0(%rip), %zmm0   # zmm0 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm5, %zmm3, %zmm3
	vfnmadd213pd	%zmm1, %zmm3, %zmm3     # zmm3 = -(zmm3 * zmm3) + zmm1
	vfnmadd213pd	%zmm0, %zmm2, %zmm2     # zmm2 = -(zmm2 * zmm2) + zmm0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
