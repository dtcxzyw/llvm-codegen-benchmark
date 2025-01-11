.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,4
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k2} {z}
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

