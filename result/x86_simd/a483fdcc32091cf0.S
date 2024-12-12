.LCPI0_0:
	.zero	16,253
.LCPI0_1:
	.zero	16,195
.LCPI0_2:
	.zero	16,4
.LCPI0_3:
	.zero	4,253
func0000000000000841:                   # @func0000000000000841
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI0_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,122
.LCPI1_1:
	.zero	16,51
.LCPI1_2:
	.zero	16,110
func0000000000000842:                   # @func0000000000000842
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI1_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k1
	vpcmpeqb	.LCPI1_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,23
.LCPI2_1:
	.zero	16,15
.LCPI2_2:
	.zero	16,1
func0000000000000850:                   # @func0000000000000850
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI2_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k1
	vpcmpnleub	.LCPI2_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
