.LCPI0_0:
	.zero	16,96
.LCPI0_1:
	.zero	16,85
func00000000000000ac:                   # @func00000000000000ac
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpgtb	.LCPI0_0(%rip), %xmm2, %k2
	vmovdqu8	%xmm1, %xmm2 {%k2}
	vpcmpneqb	.LCPI0_1(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,93
func0000000000000081:                   # @func0000000000000081
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpnleub	.LCPI1_0(%rip), %xmm2, %k2
	vmovdqu8	%xmm1, %xmm2 {%k2}
	vptestnmb	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
