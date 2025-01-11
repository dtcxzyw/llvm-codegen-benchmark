.LCPI0_0:
	.zero	16,250
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vptestnmb	.LCPI0_0(%rip), %xmm2, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	korw	%k1, %k0, %k1
	vpcmpgtb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,16
func0000000000000018:
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vptestmb	.LCPI1_0(%rip), %xmm2, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	korw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

