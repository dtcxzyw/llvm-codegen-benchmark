.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmulpd	%zmm3, %zmm1, %zmm0
	vmulpd	%zmm4, %zmm2, %zmm3
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm3 {%k2}
	vmovapd	%zmm1, %zmm0 {%k1}
	vbroadcastsd	.LCPI0_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivpd	%zmm0, %zmm1, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	retq
