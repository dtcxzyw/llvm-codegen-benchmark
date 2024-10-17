.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI0_1:
	.quad	0x3eb0000000000000              # double 9.5367431640625E-7
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3]
	vmovapd	%zmm2, %zmm4 {%k2}
	vmovapd	%zmm2, %zmm3 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [9.5367431640625E-7,9.5367431640625E-7,9.5367431640625E-7,9.5367431640625E-7,9.5367431640625E-7,9.5367431640625E-7,9.5367431640625E-7,9.5367431640625E-7]
	vmulpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm4, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm0, %zmm0
	retq
