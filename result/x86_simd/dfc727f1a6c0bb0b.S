.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0x8000000000000000              # double -0
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmulpd	%zmm2, %zmm4, %zmm4
	vmulpd	%zmm2, %zmm3, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm3   # zmm3 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm3, %zmm2, %zmm5
	vxorpd	%zmm3, %zmm4, %zmm3
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm4, %zmm3 {%k2}
	vmovapd	%zmm2, %zmm5 {%k1}
	vaddpd	%zmm5, %zmm0, %zmm0
	vaddpd	%zmm3, %zmm1, %zmm1
	retq
