.LCPI0_0:
	.quad	0x8000000000000000              # double -0
.LCPI0_1:
	.quad	0xbe45798ee2308c3a              # double -1.0E-8
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vbroadcastsd	.LCPI0_1(%rip), %zmm3   # zmm3 = [-1.0E-8,-1.0E-8,-1.0E-8,-1.0E-8,-1.0E-8,-1.0E-8,-1.0E-8,-1.0E-8]
	vmovapd	%zmm3, %zmm0
	vxorpd	%zmm4, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vxorpd	%zmm4, %zmm2, %zmm3 {%k1}
	vmovapd	%zmm3, %zmm1
	retq
