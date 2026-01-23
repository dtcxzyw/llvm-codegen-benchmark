	.att_syntax
.LCPI0_0:
	.zero	16,2
func000000000000000c:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpcmpgtb	%xmm0, %xmm3, %k1 {%k1}
	vpcmpneqb	.LCPI0_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

