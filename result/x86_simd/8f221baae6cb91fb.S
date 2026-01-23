	.att_syntax
.LCPI0_0:
	.zero	16,47
func0000000000000001:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpor	%xmm2, %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

