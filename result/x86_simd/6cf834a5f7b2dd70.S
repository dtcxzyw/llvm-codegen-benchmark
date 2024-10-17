.LCPI0_0:
	.zero	16,59
.LCPI0_1:
	.zero	16,5
.LCPI0_2:
	.zero	16,21
func0000000000000110:                   # @func0000000000000110
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddb	.LCPI0_0(%rip), %xmm2, %xmm0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k1
	vpcmpltub	.LCPI0_2(%rip), %xmm1, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,191
.LCPI1_1:
	.zero	16,26
.LCPI1_2:
	.zero	16,95
func0000000000000104:                   # @func0000000000000104
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddb	.LCPI1_0(%rip), %xmm2, %xmm0
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI1_2(%rip), %xmm1, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,253
.LCPI2_1:
	.zero	16,2
func0000000000000510:                   # @func0000000000000510
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddb	.LCPI2_0(%rip), %xmm2, %xmm0
	vpminub	%xmm0, %xmm1, %xmm0
	vpcmpltub	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
