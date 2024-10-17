.LCPI0_0:
	.quad	0x8000000000000000              # double -0
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vpbroadcastq	.LCPI0_0(%rip), %zmm2   # zmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vpbroadcastq	.LCPI0_1(%rip), %zmm3   # zmm3 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vpternlogq	$236, %zmm2, %zmm3, %zmm0 # zmm0 = (zmm0 & zmm2) | zmm3
	vpternlogq	$236, %zmm2, %zmm3, %zmm1 # zmm1 = (zmm1 & zmm2) | zmm3
	retq
