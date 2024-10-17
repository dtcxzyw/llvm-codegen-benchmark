.LCPI0_0:
	.quad	0x8000000000000000              # double -0
.LCPI0_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm0, %zmm2, %zmm2
	vxorpd	%zmm0, %zmm1, %zmm5
	vbroadcastsd	.LCPI0_1(%rip), %zmm1   # zmm1 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vmovapd	%zmm1, %zmm0
	vmulpd	%zmm3, %zmm5, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmulpd	%zmm4, %zmm2, %zmm1 {%k1}
	retq
