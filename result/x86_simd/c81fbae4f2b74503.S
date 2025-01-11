.LCPI0_0:
	.zero	16,198
.LCPI0_1:
	.zero	16,95
.LCPI0_2:
	.zero	16,246
func000000000000008c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm0
	vpcmpneqb	.LCPI0_1(%rip), %xmm1, %k1
	vpcmpltub	.LCPI0_2(%rip), %xmm0, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

