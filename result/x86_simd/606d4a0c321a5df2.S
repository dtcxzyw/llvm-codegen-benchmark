.LCPI0_0:
	.zero	16,26
func000000000000010c:                   # @func000000000000010c
	vpmovb2m	%xmm1, %k0
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,29
.LCPI1_1:
	.zero	16,13
func0000000000000108:                   # @func0000000000000108
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,15
func0000000000000042:                   # @func0000000000000042
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,32
.LCPI3_1:
	.zero	16,7
func0000000000000048:                   # @func0000000000000048
	vpcmpltub	.LCPI3_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI3_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,95
.LCPI4_1:
	.zero	16,250
func0000000000000102:                   # @func0000000000000102
	vpcmpeqb	.LCPI4_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI4_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,239
.LCPI5_1:
	.zero	16,128
func0000000000000050:                   # @func0000000000000050
	vpcmpnleub	.LCPI5_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI5_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,145
.LCPI6_1:
	.zero	16,127
func000000000000004c:                   # @func000000000000004c
	vpcmpltb	.LCPI6_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI6_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
