	.att_syntax
.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	16,11
.LCPI0_2:
	.zero	16,32
.LCPI0_3:
	.zero	4,15
func0000000000000058:
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k0
	vptestmb	.LCPI0_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,12
.LCPI1_1:
	.zero	16,3
func0000000000000042:
	vptestnmb	.LCPI1_0(%rip), %xmm0, %k0
	vptestnmb	.LCPI1_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,8
.LCPI2_1:
	.zero	16,112
func0000000000000302:
	vptestmb	.LCPI2_0(%rip), %xmm0, %k0
	vptestnmb	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

