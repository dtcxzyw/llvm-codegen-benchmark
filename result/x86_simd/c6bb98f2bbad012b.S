.LCPI0_0:
	.quad	0x4076e00000000000              # double 366
.LCPI0_1:
	.quad	0x4076d00000000000              # double 365
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [3.66E+2,3.66E+2,3.66E+2,3.66E+2,3.66E+2,3.66E+2,3.66E+2,3.66E+2]
	vbroadcastsd	.LCPI0_1(%rip), %zmm3   # zmm3 = [3.65E+2,3.65E+2,3.65E+2,3.65E+2,3.65E+2,3.65E+2,3.65E+2,3.65E+2]
	vblendmpd	%zmm2, %zmm3, %zmm4 {%k2}
	vmovapd	%zmm2, %zmm3 {%k1}
	vdivpd	%zmm3, %zmm0, %zmm0
	vdivpd	%zmm4, %zmm1, %zmm1
	retq
