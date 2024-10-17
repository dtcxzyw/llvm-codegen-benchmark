.LCPI0_0:
	.zero	16,6
.LCPI0_1:
	.zero	16,195
func0000000000000021:                   # @func0000000000000021
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	korw	%k0, %k1, %k1
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,9
.LCPI1_1:
	.zero	16,254
func0000000000000024:                   # @func0000000000000024
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k1
	korw	%k0, %k1, %k1
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
