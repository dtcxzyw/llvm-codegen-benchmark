.LCPI0_0:
	.zero	16,208
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm2 {%k1}
	vpaddb	%xmm0, %xmm2, %xmm0
	retq

