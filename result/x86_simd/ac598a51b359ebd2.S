.LCPI0_0:
	.zero	16,248
.LCPI0_1:
	.zero	16,184
.LCPI0_2:
	.zero	4,248
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqb	.LCPI0_1(%rip), %xmm2, %k0
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
