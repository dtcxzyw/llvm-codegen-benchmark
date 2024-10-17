.LCPI0_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
.LCPI0_1:
	.long	0x43af0000                      # float 350
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vcvtps2pd	%ymm1, %zmm0
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [8.0000000000000004E-1,8.0000000000000004E-1,8.0000000000000004E-1,8.0000000000000004E-1,8.0000000000000004E-1,8.0000000000000004E-1,8.0000000000000004E-1,8.0000000000000004E-1]
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm0 {%k1} # zmm0 {%k1} = [3.5E+2,3.5E+2,3.5E+2,3.5E+2,3.5E+2,3.5E+2,3.5E+2,3.5E+2,3.5E+2,3.5E+2,3.5E+2,3.5E+2,3.5E+2,3.5E+2,3.5E+2,3.5E+2]
	retq
