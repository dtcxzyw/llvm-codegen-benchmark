.LCPI0_0:
	.zero	16,64
.LCPI0_1:
	.zero	16,6
.LCPI0_2:
	.zero	4,6
func0000000000000004:
	vptestnmb	.LCPI0_0(%rip), %xmm2, %k1
	vpord	.LCPI0_2(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpor	%xmm0, %xmm2, %xmm0
	retq

.LCPI1_0:
	.zero	16,7
.LCPI1_1:
	.zero	16,6
.LCPI1_2:
	.zero	16,4
.LCPI1_3:
	.zero	4,7
.LCPI1_4:
	.zero	4,4
func0000000000000006:
	vpandd	.LCPI1_3(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqb	.LCPI1_1(%rip), %xmm2, %k1
	vpord	.LCPI1_4(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	retq

