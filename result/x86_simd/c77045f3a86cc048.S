.LCPI0_0:
	.quad	0x4018000000000000              # double 6
.LCPI0_1:
	.quad	0x3ffbb67ae8584caa              # double 1.7320508075688772
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0]
	vdivpd	%zmm4, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [1.7320508075688772E+0,1.7320508075688772E+0,1.7320508075688772E+0,1.7320508075688772E+0,1.7320508075688772E+0,1.7320508075688772E+0,1.7320508075688772E+0,1.7320508075688772E+0]
	vdivpd	%zmm4, %zmm1, %zmm1
	vaddpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm4, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm0, %zmm0
	retq
