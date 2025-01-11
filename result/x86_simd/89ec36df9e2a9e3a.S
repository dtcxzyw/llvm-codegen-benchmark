.LCPI0_0:
	.zero	16,1
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm2 {%k1}
	vpand	%xmm2, %xmm0, %xmm0
	retq

