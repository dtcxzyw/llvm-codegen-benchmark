.LCPI0_0:
	.zero	16,35
.LCPI0_1:
	.zero	16,13
func0000000000000082:                   # @func0000000000000082
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,9
.LCPI1_1:
	.zero	16,11
func0000000000000084:                   # @func0000000000000084
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	vpcmpeqb	.LCPI1_1(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,17
.LCPI2_1:
	.zero	16,130
func000000000000020c:                   # @func000000000000020c
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpltub	.LCPI2_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpcmpltb	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,32
.LCPI3_1:
	.zero	16,62
func0000000000000202:                   # @func0000000000000202
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpltub	.LCPI3_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpcmpeqb	.LCPI3_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
