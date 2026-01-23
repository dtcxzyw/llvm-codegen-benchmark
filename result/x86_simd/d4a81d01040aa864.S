	.att_syntax
.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.byte	8
func0000000000000021:
	vpbroadcastb	.LCPI0_1(%rip), %xmm2
	vpor	%xmm2, %xmm1, %xmm1
	vptestnmb	%xmm0, %xmm0, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	retq

.LCPI1_0:
	.zero	16,32
.LCPI1_1:
	.zero	16,26
.LCPI1_2:
	.zero	16,95
.LCPI1_3:
	.zero	4,32
.LCPI1_4:
	.byte	95
func0000000000000004:
	vpord	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI1_4(%rip), %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

.LCPI2_0:
	.zero	16,4
.LCPI2_1:
	.zero	4,4
func000000000000002c:
	vpord	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vptestmb	%xmm0, %xmm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	retq

.LCPI3_0:
	.zero	16,48
.LCPI3_1:
	.zero	16,160
.LCPI3_2:
	.zero	16,32
.LCPI3_3:
	.zero	4,48
.LCPI3_4:
	.byte	32
func0000000000000024:
	vpord	.LCPI3_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpltub	.LCPI3_1(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI3_4(%rip), %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

.LCPI4_0:
	.zero	16,8
.LCPI4_1:
	.byte	8
func0000000000000028:
	vpbroadcastb	.LCPI4_1(%rip), %xmm2
	vpor	%xmm2, %xmm1, %xmm1
	vpcmpnleub	%xmm2, %xmm0, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	retq

