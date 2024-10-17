.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x8000000000000000              # double -0
.LCPI0_2:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000002:                   # @func0000000000000002
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm4, %zmm3, %k1
	vcmpltpd	%zmm4, %zmm2, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm2, %zmm1, %zmm1
	vxorpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm2   # zmm2 = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
