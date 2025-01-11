.LCPI0_0:
	.quad	0x3fc99999a0000000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vextractf64x4	$1, %zmm1, %ymm0
	vcvtps2pd	%ymm0, %zmm2
	vcvtps2pd	%ymm1, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vmovapd	%zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm1, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm1
	retq

