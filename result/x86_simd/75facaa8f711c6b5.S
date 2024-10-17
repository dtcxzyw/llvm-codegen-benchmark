.LCPI0_0:
	.quad	0x3ff6666666666666              # double 1.3999999999999999
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.3999999999999999E+0,1.3999999999999999E+0,1.3999999999999999E+0,1.3999999999999999E+0,1.3999999999999999E+0,1.3999999999999999E+0,1.3999999999999999E+0,1.3999999999999999E+0]
	vblendmpd	%zmm4, %zmm2, %zmm4 {%k2}
	vmovapd	%zmm3, %zmm2 {%k1}
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm4, %zmm1
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vcvtps2pd	%ymm1, %zmm1
	retq
