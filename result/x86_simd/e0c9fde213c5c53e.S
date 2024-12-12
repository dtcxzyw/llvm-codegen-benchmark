.LCPI0_0:
	.zero	16,95
.LCPI0_1:
	.zero	16,208
.LCPI0_2:
	.zero	16,10
func0000000000000208:                   # @func0000000000000208
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	vpaddb	.LCPI0_1(%rip), %xmm1, %xmm0
	vpcmpltub	.LCPI0_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,96
.LCPI1_1:
	.zero	16,191
.LCPI1_2:
	.zero	16,6
func0000000000001408:                   # @func0000000000001408
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpgtb	.LCPI1_0(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	vpaddb	.LCPI1_1(%rip), %xmm1, %xmm0
	vpcmpltub	.LCPI1_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,208
.LCPI2_1:
	.zero	16,10
.LCPI2_2:
	.zero	16,126
func0000000000000410:                   # @func0000000000000410
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm0
	vpcmpltub	.LCPI2_1(%rip), %xmm0, %k1
	vpcmpnleub	.LCPI2_2(%rip), %xmm1, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,208
.LCPI3_1:
	.zero	16,10
.LCPI3_2:
	.zero	16,95
func0000000000000090:                   # @func0000000000000090
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddb	.LCPI3_0(%rip), %xmm1, %xmm0
	vpcmpltub	.LCPI3_1(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI3_2(%rip), %xmm1, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,207
.LCPI4_1:
	.zero	16,2
.LCPI4_2:
	.zero	16,33
func0000000000001090:                   # @func0000000000001090
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddb	.LCPI4_0(%rip), %xmm1, %xmm0
	vpcmpltub	.LCPI4_1(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI4_2(%rip), %xmm1, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
