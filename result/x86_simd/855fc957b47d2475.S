.LCPI0_0:
	.zero	16,251
.LCPI0_1:
	.zero	16,43
.LCPI0_2:
	.zero	16,159
.LCPI0_3:
	.zero	16,26
.LCPI0_4:
	.zero	4,251
func0000000000000048:
	vpandd	.LCPI0_4(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k0
	vpaddb	.LCPI0_2(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI0_3(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,254
.LCPI1_1:
	.zero	16,238
.LCPI1_2:
	.zero	16,31
.LCPI1_3:
	.zero	16,12
.LCPI1_4:
	.zero	4,254
func0000000000000848:
	vpandd	.LCPI1_4(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqb	.LCPI1_1(%rip), %xmm1, %k0
	vpaddb	.LCPI1_2(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI1_3(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,214
.LCPI2_1:
	.zero	16,18
.LCPI2_2:
	.zero	16,254
.LCPI2_3:
	.zero	16,82
.LCPI2_4:
	.zero	4,254
func0000000000000102:
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k0
	vpandd	.LCPI2_4(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI2_3(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,112
.LCPI3_1:
	.zero	16,10
.LCPI3_2:
	.zero	16,254
.LCPI3_3:
	.zero	16,154
.LCPI3_4:
	.zero	4,254
func0000000000000902:
	vpaddb	.LCPI3_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI3_1(%rip), %xmm1, %k0
	vpandd	.LCPI3_4(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI3_3(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

