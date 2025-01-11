.LCPI0_0:
	.zero	16,7
.LCPI0_1:
	.zero	16,3
.LCPI0_2:
	.zero	4,7
func0000000000000042:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vptestnmb	%xmm0, %xmm0, %k0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,31
.LCPI1_1:
	.zero	16,29
.LCPI1_2:
	.byte	31
func0000000000000068:
	vpbroadcastb	.LCPI1_2(%rip), %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vpcmpltb	.LCPI1_1(%rip), %xmm0, %k0
	vpcmpeqb	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

