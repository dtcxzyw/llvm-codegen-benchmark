.LCPI0_0:
	.zero	16,208
.LCPI0_1:
	.zero	16,10
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpaddb	.LCPI0_0(%rip), %xmm2, %xmm2
	vpcmpltub	.LCPI0_1(%rip), %xmm2, %k1
	korw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,3
func0000000000000022:                   # @func0000000000000022
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k1
	korw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,247
.LCPI2_1:
	.zero	16,249
func0000000000000030:                   # @func0000000000000030
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpaddb	.LCPI2_0(%rip), %xmm2, %xmm2
	vpcmpltub	.LCPI2_1(%rip), %xmm2, %k1
	korw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,249
.LCPI3_1:
	.zero	16,248
func0000000000000010:                   # @func0000000000000010
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpaddb	.LCPI3_0(%rip), %xmm2, %xmm2
	vpcmpltub	.LCPI3_1(%rip), %xmm2, %k1
	korw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,93
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	.LCPI4_0(%rip), %xmm2, %k1
	korw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
