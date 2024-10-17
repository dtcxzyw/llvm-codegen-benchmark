.LCPI0_0:
	.zero	16,31
.LCPI0_1:
	.zero	16,2
func0000000000000090:                   # @func0000000000000090
	vpcmpnleub	.LCPI0_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,26
func000000000000008c:                   # @func000000000000008c
	vpmovb2m	%xmm1, %k0
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,15
func0000000000000022:                   # @func0000000000000022
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,32
.LCPI3_1:
	.zero	16,7
func0000000000000028:                   # @func0000000000000028
	vpcmpltub	.LCPI3_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI3_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,95
.LCPI4_1:
	.zero	16,250
func0000000000000082:                   # @func0000000000000082
	vpcmpeqb	.LCPI4_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI4_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,239
.LCPI5_1:
	.zero	16,128
func0000000000000030:                   # @func0000000000000030
	vpcmpnleub	.LCPI5_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI5_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,145
.LCPI6_1:
	.zero	16,127
func000000000000002c:                   # @func000000000000002c
	vpcmpltb	.LCPI6_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI6_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
