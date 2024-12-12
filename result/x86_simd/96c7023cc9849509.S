.LCPI0_0:
	.quad	0x8000000000000000              # double -0
.LCPI0_1:
	.quad	0x4012d97c7f330d32              # double 4.7123889803800001
func0000000000000024:                   # @func0000000000000024
	vsubpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm2, %zmm0, %zmm3
	vxorpd	%zmm2, %zmm1, %zmm2
	vmaxpd	%zmm1, %zmm2, %zmm1
	vmaxpd	%zmm0, %zmm3, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [4.7123889803800001E+0,4.7123889803800001E+0,4.7123889803800001E+0,4.7123889803800001E+0,4.7123889803800001E+0,4.7123889803800001E+0,4.7123889803800001E+0,4.7123889803800001E+0]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
func0000000000000022:                   # @func0000000000000022
	vsubpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vbroadcastsd	.LCPI1_0(%rip), %zmm3   # zmm3 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm3, %zmm0, %zmm4
	vxorpd	%zmm3, %zmm1, %zmm3
	vmaxpd	%zmm1, %zmm3, %zmm1
	vmaxpd	%zmm0, %zmm4, %zmm0
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x8000000000000000              # double -0
.LCPI2_1:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000034:                   # @func0000000000000034
	vsubpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm2, %zmm0, %zmm3
	vcmpnlepd	%zmm0, %zmm3, %k1
	vxorpd	%zmm2, %zmm1, %zmm2
	vcmpnlepd	%zmm1, %zmm2, %k2
	vmovapd	%zmm2, %zmm1 {%k2}
	vmovapd	%zmm3, %zmm0 {%k1}
	vbroadcastsd	.LCPI2_1(%rip), %zmm2   # zmm2 = [1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x8000000000000000              # double -0
.LCPI3_1:
	.quad	0x73d658e3ab795204              # double 9.9999999999999992E+249
func0000000000000032:                   # @func0000000000000032
	vsubpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI3_0(%rip), %zmm2   # zmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm2, %zmm0, %zmm3
	vcmpnlepd	%zmm0, %zmm3, %k1
	vxorpd	%zmm2, %zmm1, %zmm2
	vcmpnlepd	%zmm1, %zmm2, %k2
	vmovapd	%zmm2, %zmm1 {%k2}
	vmovapd	%zmm3, %zmm0 {%k1}
	vbroadcastsd	.LCPI3_1(%rip), %zmm2   # zmm2 = [9.9999999999999992E+249,9.9999999999999992E+249,9.9999999999999992E+249,9.9999999999999992E+249,9.9999999999999992E+249,9.9999999999999992E+249,9.9999999999999992E+249,9.9999999999999992E+249]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x8000000000000000              # double -0
.LCPI4_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000035:                   # @func0000000000000035
	vsubpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI4_0(%rip), %zmm2   # zmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm2, %zmm0, %zmm3
	vcmpnlepd	%zmm0, %zmm3, %k1
	vxorpd	%zmm2, %zmm1, %zmm2
	vcmpnlepd	%zmm1, %zmm2, %k2
	vmovapd	%zmm2, %zmm1 {%k2}
	vmovapd	%zmm3, %zmm0 {%k1}
	vbroadcastsd	.LCPI4_1(%rip), %zmm2   # zmm2 = [9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13]
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
