.LCPI0_0:
	.zero	16,253
.LCPI0_1:
	.zero	16,4
.LCPI0_2:
	.zero	4,253
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
