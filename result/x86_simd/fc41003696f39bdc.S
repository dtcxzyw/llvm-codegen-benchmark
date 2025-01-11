.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.zero	16,7
.LCPI0_2:
	.zero	4,4
func0000000000000018:
	vpmovb2m	%xmm2, %k1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,18
.LCPI1_1:
	.zero	16,12
.LCPI1_2:
	.zero	4,18
.LCPI1_3:
	.zero	4,12
func0000000000000006:
	vptestnmb	%xmm2, %xmm2, %k1
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpord	.LCPI1_3(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpor	%xmm2, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,64
.LCPI2_1:
	.zero	16,72
.LCPI2_2:
	.zero	16,4
.LCPI2_3:
	.byte	64
.LCPI2_4:
	.zero	4,4
func0000000000000007:
	vptestnmb	%xmm2, %xmm2, %k1
	vpbroadcastb	.LCPI2_3(%rip), %xmm2
	vmovdqu8	.LCPI2_1(%rip), %xmm2 {%k1}
	vpandd	.LCPI2_4(%rip){1to4}, %xmm1, %xmm1
	vpternlogq	$254, %xmm1, %xmm2, %xmm0
	retq

.LCPI3_0:
	.zero	16,4
.LCPI3_1:
	.zero	16,1
.LCPI3_2:
	.byte	4
.LCPI3_3:
	.zero	4,1
func0000000000000013:
	vpbroadcastb	.LCPI3_2(%rip), %xmm3
	vpcmpltub	%xmm3, %xmm2, %k1
	vpandd	.LCPI3_3(%rip){1to4}, %xmm1, %xmm1
	vpor	%xmm3, %xmm1, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	retq

