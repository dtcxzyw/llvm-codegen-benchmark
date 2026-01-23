	.att_syntax
.LCPI0_0:
	.quad	0x41efffffffe00000
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vcvtudq2pd	%ymm1, %zmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x404e000000000000
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0
	vcvtdq2pd	%ymm1, %zmm0 {%k1}
	retq

