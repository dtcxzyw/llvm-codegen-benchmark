.LCPI0_0:
	.zero	16,12
func0000000000000010:                   # @func0000000000000010
	vptestmb	.LCPI0_0(%rip), %xmm2, %k0
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,248
.LCPI1_1:
	.zero	16,184
.LCPI1_2:
	.zero	4,248
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqb	.LCPI1_1(%rip), %xmm2, %k0
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
