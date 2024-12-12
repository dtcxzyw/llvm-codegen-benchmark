func0000000000000002:                   # @func0000000000000002
	vfnmadd213pd	%zmm3, %zmm1, %zmm1     # zmm1 = -(zmm1 * zmm1) + zmm3
	vfnmadd213pd	%zmm2, %zmm0, %zmm0     # zmm0 = -(zmm0 * zmm0) + zmm2
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vfnmadd213pd	%zmm3, %zmm1, %zmm1     # zmm1 = -(zmm1 * zmm1) + zmm3
	vfnmadd213pd	%zmm2, %zmm0, %zmm0     # zmm0 = -(zmm0 * zmm0) + zmm2
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000004:                   # @func0000000000000004
	vfnmadd213pd	%zmm3, %zmm1, %zmm1     # zmm1 = -(zmm1 * zmm1) + zmm3
	vfnmadd213pd	%zmm2, %zmm0, %zmm0     # zmm0 = -(zmm0 * zmm0) + zmm2
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vfnmadd213pd	%zmm3, %zmm1, %zmm1     # zmm1 = -(zmm1 * zmm1) + zmm3
	vfnmadd213pd	%zmm2, %zmm0, %zmm0     # zmm0 = -(zmm0 * zmm0) + zmm2
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm0, %zmm2, %k0
	vcmplepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vfnmadd213pd	%zmm3, %zmm1, %zmm1     # zmm1 = -(zmm1 * zmm1) + zmm3
	vfnmadd213pd	%zmm2, %zmm0, %zmm0     # zmm0 = -(zmm0 * zmm0) + zmm2
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm0, %k0
	vcmpeqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
