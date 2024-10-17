func0000000000000001:                   # @func0000000000000001
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestnmb	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestmb	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,4
func0000000000000008:                   # @func0000000000000008
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpnleub	.LCPI2_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
