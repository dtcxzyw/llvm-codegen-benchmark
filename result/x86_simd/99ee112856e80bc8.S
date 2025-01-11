.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	16,16
func0000000000000048:
	vptestnmb	.LCPI0_0(%rip), %xmm0, %k0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,251
.LCPI1_1:
	.zero	16,27
.LCPI1_2:
	.zero	16,29
.LCPI1_3:
	.zero	4,251
func0000000000000042:
	vpandd	.LCPI1_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqb	.LCPI1_1(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI1_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,224
.LCPI2_1:
	.zero	16,192
.LCPI2_2:
	.zero	4,224
func0000000000000054:
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqb	.LCPI2_1(%rip), %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,143
.LCPI3_1:
	.zero	16,8
.LCPI3_2:
	.zero	4,143
func000000000000030c:
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI3_1(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

.LCPI4_0:
	.zero	16,1
.LCPI4_1:
	.zero	16,21
func0000000000000050:
	vptestnmb	.LCPI4_0(%rip), %xmm0, %k0
	vpcmpnleub	.LCPI4_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,176
.LCPI5_1:
	.zero	16,128
.LCPI5_2:
	.zero	4,176
func0000000000000314:
	vpandd	.LCPI5_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpgtb	.LCPI5_1(%rip), %xmm0, %xmm0
	retq

