	.att_syntax
.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.zero	16,254
.LCPI0_2:
	.zero	16,127
func0000000000002102:
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k0 {%k1}
	vpcmpeqb	.LCPI0_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,62
.LCPI1_1:
	.byte	62
func0000000000000842:
	vpbroadcastb	.LCPI1_1(%rip), %xmm2
	vpcmpeqb	%xmm2, %xmm1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpcmpeqb	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,31
.LCPI2_1:
	.zero	16,1
.LCPI2_2:
	.zero	16,4
func0000000000000a02:
	vpcmpnleub	.LCPI2_0(%rip), %xmm1, %k1
	vpcmpeqb	.LCPI2_1(%rip), %xmm0, %k0 {%k1}
	vpcmpeqb	.LCPI2_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,2
.LCPI3_1:
	.zero	16,3
.LCPI3_2:
	.byte	2
func0000000000006042:
	vpbroadcastb	.LCPI3_2(%rip), %xmm2
	vpcmpneqb	%xmm2, %xmm1, %k1
	vpcmpeqb	.LCPI3_1(%rip), %xmm0, %k0 {%k1}
	vpcmpeqb	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,3
.LCPI4_1:
	.zero	16,1
func0000000000006302:
	vpcmpneqb	.LCPI4_0(%rip), %xmm0, %k1
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpcmpeqb	.LCPI4_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

