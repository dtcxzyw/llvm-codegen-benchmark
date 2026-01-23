	.att_syntax
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestnmb	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,1
func000000000000000c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpneqb	.LCPI1_0(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,230
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

