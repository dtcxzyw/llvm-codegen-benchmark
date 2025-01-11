.LCPI0_0:
	.zero	16,100
.LCPI0_1:
	.zero	16,1
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpminub	.LCPI0_0(%rip), %xmm1, %xmm0
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

