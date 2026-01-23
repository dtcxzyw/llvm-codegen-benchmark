	.att_syntax
.LCPI0_0:
	.quad	0x37f0000010000010
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vextractf64x4	$1, %zmm3, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vcvtps2pd	%ymm3, %zmm3
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vmovapd	%zmm4, %zmm2 {%k2}
	vmulpd	%zmm0, %zmm2, %zmm2
	vmovapd	%zmm4, %zmm1 {%k1}
	vmulpd	%zmm3, %zmm1, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

