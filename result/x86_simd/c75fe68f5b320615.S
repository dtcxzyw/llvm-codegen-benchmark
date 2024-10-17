.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2]
	kshiftrw	$8, %k1, %k2
	vsubpd	%zmm4, %zmm2, %zmm4 {%k2} {z}
	vsubpd	%zmm3, %zmm2, %zmm2 {%k1} {z}
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm4, %zmm1
	retq
