.LCPI0_0:
	.quad	0x8000000000000000              # double -0
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm4, %zmm3, %zmm3
	vxorpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vsubpd	%zmm1, %zmm4, %zmm1
	vmulpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm0, %zmm4, %zmm0
	vmulpd	%zmm2, %zmm0, %zmm0
	retq
