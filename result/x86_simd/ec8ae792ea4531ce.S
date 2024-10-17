.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0x40efffe000000000              # double 65535
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vextractf64x4	$1, %zmm1, %ymm0
	vcvtps2pd	%ymm0, %zmm2
	vcvtps2pd	%ymm1, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vbroadcastsd	.LCPI0_1(%rip), %zmm1   # zmm1 = [6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4]
	vmovapd	%zmm1, %zmm0
	vaddpd	%zmm4, %zmm3, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vaddpd	%zmm4, %zmm2, %zmm1 {%k1}
	retq
