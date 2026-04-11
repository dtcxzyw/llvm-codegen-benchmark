	.att_syntax
.LCPI0_0:
	.quad	0x4060000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vcvtdq2pd	%ymm1, %zmm0 {%k1}
	retq

