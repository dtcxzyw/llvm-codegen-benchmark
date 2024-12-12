.LCPI0_0:
	.quad	0x4010000000000000              # double 4
.LCPI0_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm3, %zmm5, %zmm3
	vfmadd231pd	%zmm1, %zmm1, %zmm3     # zmm3 = (zmm1 * zmm1) + zmm3
	vfmadd231pd	%zmm0, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm0) + zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm0   # zmm0 = [9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x4010000000000000              # double 4
func0000000000000005:                   # @func0000000000000005
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm3, %zmm5, %zmm3
	vfmadd231pd	%zmm1, %zmm1, %zmm3     # zmm3 = (zmm1 * zmm1) + zmm3
	vfmadd231pd	%zmm0, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm0) + zmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x4010000000000000              # double 4
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI2_0(%rip), %zmm6   # zmm6 = [4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm3, %zmm5, %zmm3
	vfmadd231pd	%zmm1, %zmm1, %zmm3     # zmm3 = (zmm1 * zmm1) + zmm3
	vfmadd231pd	%zmm0, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm0) + zmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vaddpd	%zmm5, %zmm5, %zmm5
	vaddpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm5, %zmm3, %zmm3
	vfmadd231pd	%zmm1, %zmm1, %zmm3     # zmm3 = (zmm1 * zmm1) + zmm3
	vfmadd231pd	%zmm0, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm0) + zmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x4010000000000000              # double 4
func0000000000000008:                   # @func0000000000000008
	vbroadcastsd	.LCPI4_0(%rip), %zmm6   # zmm6 = [4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm3, %zmm5, %zmm3
	vfmadd231pd	%zmm1, %zmm1, %zmm3     # zmm3 = (zmm1 * zmm1) + zmm3
	vfmadd231pd	%zmm0, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm0) + zmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm2, %k0
	vcmpeqpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x4010000000000000              # double 4
func0000000000000003:                   # @func0000000000000003
	vbroadcastsd	.LCPI5_0(%rip), %zmm6   # zmm6 = [4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm3, %zmm5, %zmm3
	vfmadd231pd	%zmm1, %zmm1, %zmm3     # zmm3 = (zmm1 * zmm1) + zmm3
	vfmadd231pd	%zmm0, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm0) + zmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
