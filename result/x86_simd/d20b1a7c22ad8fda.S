func0000000000000003:                   # @func0000000000000003
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm5, %zmm3, %zmm3
	vfmadd213pd	%zmm1, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm1
	vfmadd213pd	%zmm0, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm5, %zmm3, %zmm3
	vfmadd213pd	%zmm1, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm1
	vfmadd213pd	%zmm0, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm2, %k0
	vcmpeqpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func000000000000001d:                   # @func000000000000001d
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm5, %zmm3, %zmm3
	vfmadd213pd	%zmm1, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm1
	vfmadd213pd	%zmm0, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm0
	vbroadcastsd	.LCPI2_0(%rip), %zmm0   # zmm0 = [9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13]
	vcmpnltpd	%zmm0, %zmm2, %k0
	vcmpnltpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000012:                   # @func0000000000000012
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm5, %zmm3, %zmm3
	vfmadd213pd	%zmm1, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm1
	vfmadd213pd	%zmm0, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm0
	vbroadcastsd	.LCPI3_0(%rip), %zmm0   # zmm0 = [9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm5, %zmm3, %zmm3
	vfmadd213pd	%zmm1, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm1
	vfmadd213pd	%zmm0, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpneqpd	%zmm0, %zmm2, %k0
	vcmpneqpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm5, %zmm3, %zmm3
	vfmadd213pd	%zmm1, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm1
	vfmadd213pd	%zmm0, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm5, %zmm3, %zmm3
	vfmadd213pd	%zmm1, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm1
	vfmadd213pd	%zmm0, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm5, %zmm3, %zmm3
	vfmadd213pd	%zmm1, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm1
	vfmadd213pd	%zmm0, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm2, %k0
	vcmpeqpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
