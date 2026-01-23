	.att_syntax
.LCPI0_0:
	.zero	16,1
func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k2
	kandnw	%k1, %k2, %k1
	kandnw	%k2, %k0, %k0
	korw	%k1, %k0, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	retq

