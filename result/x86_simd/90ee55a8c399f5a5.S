.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivpd	%zmm4, %zmm0, %zmm4
	vdivpd	%zmm3, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm0, %zmm1 {%k1}
	kshiftrw	$8, %k1, %k1
	vmulpd	%zmm2, %zmm4, %zmm2 {%k1}
	vmovapd	%zmm1, %zmm0
	vmovapd	%zmm2, %zmm1
	retq
