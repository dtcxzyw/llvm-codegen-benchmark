.LCPI0_0:
	.zero	16,2
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpneqb	.LCPI0_0(%rip), %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
