	.att_syntax
.LCPI0_0:
	.zero	16,29
func0000000000000004:
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k0
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

