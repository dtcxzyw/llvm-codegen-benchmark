.LCPI0_0:
	.zero	16,254
.LCPI0_1:
	.zero	16,10
.LCPI0_2:
	.zero	4,254
func000000000000000c:
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpneqb	.LCPI0_1(%rip), %xmm2, %k1
	korw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

