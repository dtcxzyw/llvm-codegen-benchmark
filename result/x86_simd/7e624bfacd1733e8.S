.LCPI0_0:
	.zero	16,1
func0000000000000001:
	vpsllw	$7, %xmm2, %xmm2
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtb	%xmm2, %xmm0, %k0 {%k1}
	knotw	%k1, %k1
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

