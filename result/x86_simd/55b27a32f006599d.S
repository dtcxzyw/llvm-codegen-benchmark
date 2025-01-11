.LCPI0_0:
	.zero	16,251
.LCPI0_1:
	.zero	4,251
func0000000000000001:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm2
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,223
.LCPI1_1:
	.zero	16,26
.LCPI1_2:
	.zero	4,223
func0000000000000004:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm2
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq

