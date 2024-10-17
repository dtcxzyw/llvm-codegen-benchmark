.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	kshiftrw	$8, %k1, %k2
	vxorpd	%zmm2, %zmm4, %zmm4 {%k2}
	vxorpd	%zmm2, %zmm3, %zmm3 {%k1}
	vdivpd	%zmm3, %zmm0, %zmm0
	vdivpd	%zmm4, %zmm1, %zmm1
	retq
