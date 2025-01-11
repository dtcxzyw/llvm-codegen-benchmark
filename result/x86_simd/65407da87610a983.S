.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vextractf64x4	$1, %zmm1, %ymm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vmovaps	%zmm2, %zmm0
	vcvtps2pd	%ymm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vcvtps2pd	%ymm3, %zmm2 {%k1}
	vmovaps	%zmm2, %zmm1
	retq

