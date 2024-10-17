.LCPI0_0:
	.zero	16,95
func000000000000001c:                   # @func000000000000001c
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k0 {%k1}
	vptestmw	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
