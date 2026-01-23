	.att_syntax
.LCPI0_0:
	.zero	16,58
func0000000000000004:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k1 {%k1}
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq

