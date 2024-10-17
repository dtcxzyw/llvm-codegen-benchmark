.LCPI0_0:
	.zero	16,45
.LCPI0_1:
	.zero	16,46
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k2
	korw	%k0, %k2, %k0
	vpcmpeqb	.LCPI0_1(%rip), %xmm2, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,35
.LCPI1_1:
	.zero	16,10
func0000000000000304:                   # @func0000000000000304
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpneqb	.LCPI1_0(%rip), %xmm2, %k1 {%k1}
	vpcmpeqb	.LCPI1_1(%rip), %xmm2, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
