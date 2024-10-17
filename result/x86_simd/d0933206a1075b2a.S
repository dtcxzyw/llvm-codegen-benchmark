.LCPI0_0:
	.quad	0x4000000000000000              # double 2
.LCPI0_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm1, %zmm1, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vbroadcastsd	.LCPI0_1(%rip), %zmm1   # zmm1 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmovapd	%zmm1, %zmm0
	vdivpd	%zmm3, %zmm4, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vdivpd	%zmm2, %zmm4, %zmm1 {%k1}
	retq
