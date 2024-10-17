.LCPI0_0:
	.quad	0x40e0000000000000              # double 32768
.LCPI0_1:
	.quad	0x4040000000000000              # double 32
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [3.2768E+4,3.2768E+4,3.2768E+4,3.2768E+4,3.2768E+4,3.2768E+4,3.2768E+4,3.2768E+4]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [3.2E+1,3.2E+1,3.2E+1,3.2E+1,3.2E+1,3.2E+1,3.2E+1,3.2E+1]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3f50000000000000              # double 9.765625E-4
func0000000000000007:                   # @func0000000000000007
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [9.765625E-4,9.765625E-4,9.765625E-4,9.765625E-4,9.765625E-4,9.765625E-4,9.765625E-4,9.765625E-4]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%zmm2, %zmm0, %k0
	vcmpneqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x4056800000000000              # double 90
.LCPI2_1:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func000000000000000c:                   # @func000000000000000c
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI2_1(%rip), %zmm2   # zmm2 = [1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7]
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm0, %zmm2, %k0
	vcmplepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3f847ae147ae147b              # double 0.01
.LCPI3_1:
	.quad	0x4028000000000000              # double 12
.LCPI3_2:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI3_0(%rip), %zmm2   # zmm2 = [1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI3_1(%rip), %zmm2   # zmm2 = [1.2E+1,1.2E+1,1.2E+1,1.2E+1,1.2E+1,1.2E+1,1.2E+1,1.2E+1]
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI3_2(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x4076800000000000              # double 360
.LCPI4_1:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
func000000000000000e:                   # @func000000000000000e
	vbroadcastsd	.LCPI4_0(%rip), %zmm2   # zmm2 = [3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI4_1(%rip), %zmm2   # zmm2 = [1.7453292519943295E-2,1.7453292519943295E-2,1.7453292519943295E-2,1.7453292519943295E-2,1.7453292519943295E-2,1.7453292519943295E-2,1.7453292519943295E-2,1.7453292519943295E-2]
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%zmm2, %zmm0, %k0
	vcmpordpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x4024000000000000              # double 10
.LCPI5_1:
	.quad	0x4052000000000000              # double 72
func0000000000000003:                   # @func0000000000000003
	vbroadcastsd	.LCPI5_0(%rip), %zmm2   # zmm2 = [1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI5_1(%rip), %zmm2   # zmm2 = [7.2E+1,7.2E+1,7.2E+1,7.2E+1,7.2E+1,7.2E+1,7.2E+1,7.2E+1]
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
