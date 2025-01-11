.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,159
.LCPI0_2:
	.zero	16,6
func0000000000000308:
	vptestmb	.LCPI0_0(%rip), %xmm1, %k0
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI0_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,64
.LCPI1_1:
	.zero	16,247
.LCPI1_2:
	.zero	16,2
func0000000000000048:
	vptestnmb	.LCPI1_0(%rip), %xmm1, %k0
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI1_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,254
.LCPI2_1:
	.zero	16,253
.LCPI2_2:
	.zero	16,1
.LCPI2_3:
	.zero	4,253
func0000000000000102:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k0
	vpandd	.LCPI2_3(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI2_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

