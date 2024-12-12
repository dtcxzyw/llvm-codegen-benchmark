.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vsubpd	%zmm4, %zmm0, %zmm4
	vsubpd	%zmm3, %zmm0, %zmm0
	knotw	%k0, %k1
	vmulpd	%zmm0, %zmm1, %zmm0 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vmulpd	%zmm4, %zmm2, %zmm1 {%k1} {z}
	retq
