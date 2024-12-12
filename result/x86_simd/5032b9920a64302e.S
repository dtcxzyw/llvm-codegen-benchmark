func0000000000000018:                   # @func0000000000000018
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm5, %zmm3, %zmm3
	vfmadd213pd	%zmm1, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm1
	vfmadd213pd	%zmm0, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm2, %k0
	vcmpeqpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000012:                   # @func0000000000000012
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm5, %zmm3, %zmm3
	vfmadd213pd	%zmm1, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm1
	vfmadd213pd	%zmm0, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm0   # zmm0 = [1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000014:                   # @func0000000000000014
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm5, %zmm3, %zmm3
	vfmadd213pd	%zmm1, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm1
	vfmadd213pd	%zmm0, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm0
	vbroadcastsd	.LCPI2_0(%rip), %zmm0   # zmm0 = [9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm5, %zmm3, %zmm3
	vfmadd213pd	%zmm1, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm1
	vfmadd213pd	%zmm0, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm5, %zmm3, %zmm3
	vfmadd213pd	%zmm1, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm1
	vfmadd213pd	%zmm0, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpneqpd	%zmm0, %zmm2, %k0
	vcmpneqpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000015:                   # @func0000000000000015
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm5, %zmm3, %zmm3
	vfmadd213pd	%zmm1, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm1
	vfmadd213pd	%zmm0, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm0
	vbroadcastsd	.LCPI5_0(%rip), %zmm0   # zmm0 = [9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13]
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm5, %zmm3, %zmm3
	vfmadd213pd	%zmm1, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm1
	vfmadd213pd	%zmm0, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm2, %k0
	vcmpeqpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm5, %zmm3, %zmm3
	vfmadd213pd	%zmm1, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm1
	vfmadd213pd	%zmm0, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	0x3c9cd2b297d889bc              # double 9.9999999999999997E-17
func0000000000000005:                   # @func0000000000000005
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm5, %zmm3, %zmm3
	vfmadd213pd	%zmm1, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm1
	vfmadd213pd	%zmm0, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm0
	vbroadcastsd	.LCPI8_0(%rip), %zmm0   # zmm0 = [9.9999999999999997E-17,9.9999999999999997E-17,9.9999999999999997E-17,9.9999999999999997E-17,9.9999999999999997E-17,9.9999999999999997E-17,9.9999999999999997E-17,9.9999999999999997E-17]
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
