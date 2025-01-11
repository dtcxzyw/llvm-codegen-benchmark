.LCPI0_0:
	.zero	16,1
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpblendmb	.LCPI0_0(%rip), %xmm1, %xmm0 {%k1}
	retq

