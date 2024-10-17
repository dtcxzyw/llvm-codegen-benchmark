func0000000000000001:                   # @func0000000000000001
	vpor	%xmm2, %xmm1, %xmm1
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,2
func000000000000000c:                   # @func000000000000000c
	vpor	%xmm2, %xmm1, %xmm1
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpneqb	.LCPI1_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,254
func0000000000000004:                   # @func0000000000000004
	vpor	%xmm2, %xmm1, %xmm1
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpltub	.LCPI2_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
