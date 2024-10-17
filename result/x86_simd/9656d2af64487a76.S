.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm3   # zmm3 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vmovapd	%zmm3, %zmm0
	vfnmsub231pd	%zmm1, %zmm1, %zmm0 {%k1} # zmm0 {%k1} = -(zmm1 * zmm1) - zmm0
	kshiftrw	$8, %k1, %k1
	vfnmsub231pd	%zmm2, %zmm2, %zmm3 {%k1} # zmm3 {%k1} = -(zmm2 * zmm2) - zmm3
	vmovapd	%zmm3, %zmm1
	retq
