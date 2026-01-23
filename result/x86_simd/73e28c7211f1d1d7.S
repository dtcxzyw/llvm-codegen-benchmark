	.att_syntax
.LCPI0_0:
	.zero	16,202
.LCPI0_1:
	.zero	16,192
.LCPI0_2:
	.zero	4,202
func0000000000000181:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,176
.LCPI1_1:
	.zero	16,240
.LCPI1_2:
	.zero	16,128
.LCPI1_3:
	.zero	4,176
func0000000000000021:
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI1_1(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI1_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,64
func000000000000018c:
	vptestmb	%xmm0, %xmm0, %k1
	vptestmb	.LCPI2_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,33
.LCPI3_1:
	.zero	16,6
func000000000000002c:
	vpcmpneqb	.LCPI3_0(%rip), %xmm0, %k1
	vptestnmb	.LCPI3_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,15
.LCPI4_1:
	.zero	16,2
.LCPI4_2:
	.zero	16,1
.LCPI4_3:
	.zero	4,15
func0000000000000024:
	vpandd	.LCPI4_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpltub	.LCPI4_1(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI4_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,30
.LCPI5_1:
	.zero	16,2
.LCPI5_2:
	.zero	16,192
.LCPI5_3:
	.zero	4,30
func00000000000000c1:
	vpandd	.LCPI5_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI5_1(%rip), %xmm1, %k1
	vpcmpltb	.LCPI5_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

