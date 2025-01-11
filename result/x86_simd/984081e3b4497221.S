.LCPI0_0:
	.zero	16,1
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k1
	knotw	%k0, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,2
func0000000000000018:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmb	.LCPI1_0(%rip), %xmm1, %k1
	knotw	%k0, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

