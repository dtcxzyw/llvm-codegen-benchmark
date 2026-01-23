	.att_syntax
.LCPI0_0:
	.long	7168
.LCPI0_1:
	.long	3072
.LCPI0_2:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_3:
	.zero	16,1
func0000000000000030:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpand	.LCPI0_2(%rip), %xmm0, %xmm0
	vmovdqu8	.LCPI0_3(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	528
.LCPI1_3:
	.zero	4,1
.LCPI1_1:
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI1_2:
	.zero	16,1
func0000000000000031:
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpand	.LCPI1_1(%rip), %xmm0, %xmm0
	vpord	.LCPI1_3(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	16
.LCPI2_1:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI2_2:
	.zero	16,1
func0000000000000004:
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpand	.LCPI2_1(%rip), %xmm0, %xmm0
	vmovdqu8	.LCPI2_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.long	32
.LCPI3_3:
	.zero	4,1
.LCPI3_1:
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI3_2:
	.zero	16,1
func0000000000000005:
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpand	.LCPI3_1(%rip), %xmm0, %xmm0
	vpord	.LCPI3_3(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

