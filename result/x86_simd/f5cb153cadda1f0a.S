.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	16,3
.LCPI0_2:
	.zero	16,1
.LCPI0_3:
	.zero	4,15
func0000000000000110:                   # @func0000000000000110
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	vpcmpgtb	.LCPI0_1(%rip), %xmm0, %k0
	vpcmpgtb	.LCPI0_2(%rip), %xmm0, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,7
.LCPI1_1:
	.zero	16,4
.LCPI1_2:
	.zero	16,1
.LCPI1_3:
	.zero	4,7
func0000000000000022:                   # @func0000000000000022
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	vpcmpeqb	.LCPI1_1(%rip), %xmm0, %k0
	vpcmpeqb	.LCPI1_2(%rip), %xmm0, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,7
.LCPI2_1:
	.zero	16,3
.LCPI2_2:
	.zero	16,1
.LCPI2_3:
	.zero	4,7
func0000000000000182:                   # @func0000000000000182
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI2_3(%rip){1to4}, %xmm1, %xmm0
	vpcmpneqb	.LCPI2_1(%rip), %xmm0, %k0 {%k1}
	vpcmpeqb	.LCPI2_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
