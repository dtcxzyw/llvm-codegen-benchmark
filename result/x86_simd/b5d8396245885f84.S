.LCPI0_0:
	.quad	0x8000000000000000              # double -0
.LCPI0_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm4, %zmm2, %zmm2
	vxorpd	%zmm4, %zmm3, %zmm3
	vdivpd	%zmm1, %zmm3, %zmm1
	vdivpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
.LCPI1_1:
	.quad	0x3fefffffffffdcd1              # double 0.99999999999900002
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm4, %zmm2, %zmm2
	vxorpd	%zmm4, %zmm3, %zmm3
	vdivpd	%zmm1, %zmm3, %zmm1
	vdivpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [9.9999999999900002E-1,9.9999999999900002E-1,9.9999999999900002E-1,9.9999999999900002E-1,9.9999999999900002E-1,9.9999999999900002E-1,9.9999999999900002E-1,9.9999999999900002E-1]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x8000000000000000              # double -0
.LCPI2_1:
	.quad	0xc069000000000000              # double -200
func0000000000000005:                   # @func0000000000000005
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm4, %zmm2, %zmm2
	vxorpd	%zmm4, %zmm3, %zmm3
	vdivpd	%zmm1, %zmm3, %zmm1
	vdivpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI2_1(%rip), %zmm2   # zmm2 = [-2.0E+2,-2.0E+2,-2.0E+2,-2.0E+2,-2.0E+2,-2.0E+2,-2.0E+2,-2.0E+2]
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x8000000000000000              # double -0
.LCPI3_1:
	.quad	0x4069000000000000              # double 200
func0000000000000003:                   # @func0000000000000003
	vbroadcastsd	.LCPI3_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm4, %zmm2, %zmm2
	vxorpd	%zmm4, %zmm3, %zmm3
	vdivpd	%zmm1, %zmm3, %zmm1
	vdivpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI3_1(%rip), %zmm2   # zmm2 = [2.0E+2,2.0E+2,2.0E+2,2.0E+2,2.0E+2,2.0E+2,2.0E+2,2.0E+2]
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x8000000000000000              # double -0
func0000000000000007:                   # @func0000000000000007
	vbroadcastsd	.LCPI4_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm4, %zmm2, %zmm2
	vxorpd	%zmm4, %zmm3, %zmm3
	vdivpd	%zmm1, %zmm3, %zmm1
	vdivpd	%zmm0, %zmm2, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%zmm2, %zmm0, %k0
	vcmpneqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
