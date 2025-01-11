.LCPI0_0:
	.zero	16,10
.LCPI0_1:
	.zero	16,95
func0000000000000102:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k1
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k2
	korw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

