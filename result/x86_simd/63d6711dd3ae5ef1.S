.LCPI0_0:
	.zero	16,20
.LCPI0_1:
	.zero	16,22
.LCPI0_2:
	.zero	16,24
func0000000000000442:                   # @func0000000000000442
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k0
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpeqb	.LCPI0_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,10
.LCPI1_1:
	.zero	16,95
.LCPI1_2:
	.zero	16,45
func0000000000001042:                   # @func0000000000001042
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI1_1(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI1_2(%rip), %xmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,92
.LCPI2_1:
	.zero	16,33
func000000000000104c:                   # @func000000000000104c
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,64
.LCPI3_1:
	.zero	16,17
.LCPI3_2:
	.zero	16,193
func0000000000000502:                   # @func0000000000000502
	vpcmpeqb	.LCPI3_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI3_1(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI3_2(%rip), %xmm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,22
.LCPI4_1:
	.zero	16,16
func0000000000000444:                   # @func0000000000000444
	vptestnmb	%xmm1, %xmm1, %k0
	vpcmpeqb	.LCPI4_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpcmpeqb	.LCPI4_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
