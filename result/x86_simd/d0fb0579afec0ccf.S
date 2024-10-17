.LCPI0_0:
	.quad	0xbfd5555555555555              # double -0.33333333333333331
.LCPI0_1:
	.quad	0x4022000000000000              # double 9
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovapd	%zmm1, %zmm3 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm4 {%k1}
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [-3.3333333333333331E-1,-3.3333333333333331E-1,-3.3333333333333331E-1,-3.3333333333333331E-1,-3.3333333333333331E-1,-3.3333333333333331E-1,-3.3333333333333331E-1,-3.3333333333333331E-1]
	vaddpd	%zmm0, %zmm4, %zmm1
	vaddpd	%zmm0, %zmm3, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
