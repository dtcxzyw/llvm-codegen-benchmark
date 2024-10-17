func000000000000002a:                   # @func000000000000002a
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%ymm4, %ymm2, %k0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k2 {%k1}
	kandnb	%k0, %k1, %k0
	korb	%k0, %k2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
