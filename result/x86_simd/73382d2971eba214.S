.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,12
func000000000000002c:
	vptestnmb	.LCPI0_0(%rip), %xmm0, %k1
	vptestmb	.LCPI0_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,31
.LCPI1_1:
	.zero	16,32
func0000000000000181:
	vptestmb	.LCPI1_0(%rip), %xmm0, %k1
	vptestnmb	.LCPI1_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,7
.LCPI2_1:
	.zero	16,3
.LCPI2_2:
	.zero	16,6
.LCPI2_3:
	.zero	4,7
func000000000000018c:
	vpandd	.LCPI2_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpneqb	.LCPI2_1(%rip), %xmm1, %k1
	vptestmb	.LCPI2_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,31
.LCPI3_1:
	.zero	16,224
.LCPI3_2:
	.zero	16,96
.LCPI3_3:
	.zero	16,2
.LCPI3_4:
	.zero	4,31
.LCPI3_5:
	.zero	4,224
func0000000000000301:
	vpandd	.LCPI3_4(%rip){1to4}, %xmm0, %xmm1
	vpandd	.LCPI3_5(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI3_2(%rip), %xmm0, %k1
	vpcmpgtb	.LCPI3_3(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,240
.LCPI4_1:
	.zero	16,15
.LCPI4_2:
	.zero	16,4
.LCPI4_3:
	.zero	16,64
.LCPI4_4:
	.zero	4,240
.LCPI4_5:
	.zero	4,15
func0000000000000038:
	vpandd	.LCPI4_4(%rip){1to4}, %xmm0, %xmm1
	vpandd	.LCPI4_5(%rip){1to4}, %xmm0, %xmm0
	vpcmpgtb	.LCPI4_2(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI4_3(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

