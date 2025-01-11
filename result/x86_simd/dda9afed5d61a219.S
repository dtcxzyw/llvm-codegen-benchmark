.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vdivps	%zmm2, %zmm1, %zmm2
	vextractf64x4	$1, %zmm2, %ymm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vmovaps	%zmm1, %zmm0
	vcvtps2pd	%ymm2, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vcvtps2pd	%ymm3, %zmm1 {%k1}
	retq

