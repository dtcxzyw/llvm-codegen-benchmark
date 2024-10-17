.LCPI0_0:
	.zero	16,117
.LCPI0_1:
	.zero	16,91
func00000000000000c1:                   # @func00000000000000c1
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpneqb	.LCPI0_0(%rip), %xmm2, %k1 {%k1}
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,6
.LCPI1_1:
	.zero	16,253
func00000000000000c4:                   # @func00000000000000c4
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpneqb	.LCPI1_0(%rip), %xmm2, %k1 {%k1}
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
