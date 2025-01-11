.LCPI0_0:
	.zero	16,2
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

func0000000000000082:
	vpsllw	$7, %xmm0, %xmm1
	vpmovb2m	%xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

