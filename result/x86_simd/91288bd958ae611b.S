.LCPI0_0:
	.zero	16,63
.LCPI0_1:
	.zero	4,63
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq

