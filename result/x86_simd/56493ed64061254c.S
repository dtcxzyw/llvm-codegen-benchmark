.LCPI0_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000012:                   # @func0000000000000012
	vmulpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm5, %zmm5, %zmm5
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vfmadd213pd	%zmm5, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm5
	vfmadd213pd	%zmm4, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func0000000000000014:                   # @func0000000000000014
	vmulpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm5, %zmm5, %zmm5
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vfmadd213pd	%zmm5, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm5
	vfmadd213pd	%zmm4, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm4
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vmulpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm5, %zmm5, %zmm5
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vfmadd213pd	%zmm5, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm5
	vfmadd213pd	%zmm4, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm4
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%zmm2, %zmm0, %k0
	vcmpneqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000017:                   # @func0000000000000017
	vmulpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm5, %zmm5, %zmm5
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vfmadd213pd	%zmm5, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm5
	vfmadd213pd	%zmm4, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm4
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%zmm2, %zmm0, %k0
	vcmpneqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000002:                   # @func0000000000000002
	vmulpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm5, %zmm5, %zmm5
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vfmadd213pd	%zmm5, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm5
	vfmadd213pd	%zmm4, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm4
	vbroadcastsd	.LCPI4_0(%rip), %zmm2   # zmm2 = [9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vmulpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm5, %zmm5, %zmm5
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vfmadd213pd	%zmm5, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm5
	vfmadd213pd	%zmm4, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm4
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm0, %k0
	vcmpeqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000004:                   # @func0000000000000004
	vmulpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm5, %zmm5, %zmm5
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vfmadd213pd	%zmm5, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm5
	vfmadd213pd	%zmm4, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm4
	vbroadcastsd	.LCPI6_0(%rip), %zmm2   # zmm2 = [9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
