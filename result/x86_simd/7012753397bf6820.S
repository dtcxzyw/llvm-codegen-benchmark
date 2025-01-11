.LCPI0_0:
	.zero	16,159
.LCPI0_1:
	.zero	16,26
.LCPI0_2:
	.zero	16,45
func0000000000000204:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI0_2(%rip), %xmm1, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,220
.LCPI1_1:
	.zero	16,28
.LCPI1_2:
	.zero	16,71
func0000000000000228:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm0
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k1
	vpcmpgtb	.LCPI1_2(%rip), %xmm1, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

