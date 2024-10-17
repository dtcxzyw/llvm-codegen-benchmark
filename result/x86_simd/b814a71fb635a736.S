.LCPI0_0:
	.quad	0x3ff8000000000000              # double 1.5
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vextractf64x4	$1, %zmm1, %ymm0
	vcvtps2pd	%ymm0, %zmm2
	vcvtps2pd	%ymm1, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0]
	vbroadcastsd	.LCPI0_1(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovapd	%zmm1, %zmm0
	vmulpd	%zmm4, %zmm3, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmulpd	%zmm4, %zmm2, %zmm1 {%k1}
	retq
