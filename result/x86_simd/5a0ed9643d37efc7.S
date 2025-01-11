.LCPI0_0:
	.byte	246
	.byte	246
	.byte	246
	.byte	246
	.byte	246
	.byte	246
	.byte	246
	.byte	246
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.zero	4,1
func000000000000001d:
	vpcmpled	%ymm2, %ymm1, %k1
	vpand	.LCPI0_0(%rip), %xmm0, %xmm0
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
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
.LCPI1_1:
	.zero	16,1
func0000000000000030:
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpand	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
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
.LCPI2_1:
	.zero	16,1
func0000000000000018:
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpand	.LCPI2_0(%rip), %xmm0, %xmm0
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
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
.LCPI3_1:
	.zero	16,1
func000000000000002c:
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpand	.LCPI3_0(%rip), %xmm0, %xmm0
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.byte	252
	.byte	252
	.byte	252
	.byte	252
	.byte	252
	.byte	252
	.byte	252
	.byte	252
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI4_1:
	.zero	16,1
.LCPI4_2:
	.zero	4,1
func0000000000000005:
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpand	.LCPI4_0(%rip), %xmm0, %xmm0
	vpord	.LCPI4_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
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
.LCPI5_1:
	.zero	16,1
func0000000000000004:
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpand	.LCPI5_0(%rip), %xmm0, %xmm0
	vmovdqu8	.LCPI5_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

