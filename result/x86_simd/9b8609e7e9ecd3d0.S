.LCPI0_0:
	.quad	0xc0b26b0000000000              # double -4715
.LCPI0_1:
	.quad	0xc0b26c0000000000              # double -4716
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-4.715E+3,-4.715E+3,-4.715E+3,-4.715E+3,-4.715E+3,-4.715E+3,-4.715E+3,-4.715E+3]
	vbroadcastsd	.LCPI0_1(%rip), %zmm3   # zmm3 = [-4.716E+3,-4.716E+3,-4.716E+3,-4.716E+3,-4.716E+3,-4.716E+3,-4.716E+3,-4.716E+3]
	vblendmpd	%zmm2, %zmm3, %zmm4 {%k2}
	vmovapd	%zmm2, %zmm3 {%k1}
	vaddpd	%zmm3, %zmm0, %zmm0
	vaddpd	%zmm4, %zmm1, %zmm1
	retq
