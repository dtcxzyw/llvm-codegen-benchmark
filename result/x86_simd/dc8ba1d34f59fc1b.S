.LCPI0_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2]
	vmulpd	%zmm0, %zmm3, %zmm3
	vmulpd	%zmm0, %zmm2, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm3, %ymm2
	vinsertf32x8	$1, %ymm2, %zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
