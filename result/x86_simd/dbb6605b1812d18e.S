.LCPI0_0:
	.zero	16,35
.LCPI0_1:
	.zero	16,92
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
