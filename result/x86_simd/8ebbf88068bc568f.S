func0000000000000181:                   # @func0000000000000181
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vptestmb	%xmm1, %xmm1, %k1 {%k1}
	vpcmpeqb	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,28
func0000000000000101:                   # @func0000000000000101
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpnleub	.LCPI1_0(%rip), %xmm2, %k1 {%k1}
	vpcmpeqb	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
