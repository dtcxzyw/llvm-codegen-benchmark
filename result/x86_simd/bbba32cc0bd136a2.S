.LCPI0_0:
	.quad	0x404ca5dc1a63c1f8              # double 57.295779513082323
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [5.7295779513082323E+1,5.7295779513082323E+1,5.7295779513082323E+1,5.7295779513082323E+1,5.7295779513082323E+1,5.7295779513082323E+1,5.7295779513082323E+1,5.7295779513082323E+1]
	vmulpd	%zmm0, %zmm3, %zmm3
	vmulpd	%zmm0, %zmm2, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm3, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm0, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
