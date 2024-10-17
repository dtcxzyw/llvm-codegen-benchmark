.LCPI0_0:
	.zero	16,55
func0000000000000010:                   # @func0000000000000010
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpnleub	.LCPI0_0(%rip), %xmm2, %k2
	korw	%k1, %k2, %k1
	knotw	%k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
