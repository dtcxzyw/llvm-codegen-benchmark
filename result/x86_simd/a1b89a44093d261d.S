	.att_syntax
.LCPI0_0:
	.quad	4
.LCPI0_1:
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
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_2:
	.zero	16,1
.LCPI0_3:
	.zero	4,1
func0000000000000005:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpand	.LCPI0_1(%rip), %xmm0, %xmm0
	vpord	.LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
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
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI1_1:
	.zero	16,1
.LCPI1_2:
	.zero	4,1
func0000000000000031:
	vptestmq	%ymm1, %ymm1, %k1
	vpand	.LCPI1_0(%rip), %xmm0, %xmm0
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	63
.LCPI2_1:
	.byte	126
	.byte	126
	.byte	126
	.byte	126
	.byte	0
	.byte	0
	.byte	0
	.byte	0
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
.LCPI2_3:
	.zero	4,1
func0000000000000021:
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpand	.LCPI2_1(%rip), %xmm0, %xmm0
	vpord	.LCPI2_3(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	255
.LCPI3_1:
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
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI3_2:
	.zero	16,1
func0000000000000020:
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpand	.LCPI3_1(%rip), %xmm0, %xmm0
	vmovdqu8	.LCPI3_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.quad	-4294967296
.LCPI4_1:
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
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI4_2:
	.zero	16,1
func0000000000000010:
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpand	.LCPI4_1(%rip), %xmm0, %xmm0
	vmovdqu8	.LCPI4_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
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
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI5_1:
	.zero	16,1
func0000000000000030:
	vptestmq	%ymm1, %ymm1, %k1
	vpand	.LCPI5_0(%rip), %xmm0, %xmm0
	vmovdqu8	.LCPI5_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI6_0:
	.quad	1
.LCPI6_1:
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
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI6_2:
	.zero	16,1
func0000000000000004:
	vpcmpeqq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpand	.LCPI6_1(%rip), %xmm0, %xmm0
	vmovdqu8	.LCPI6_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI7_0:
	.quad	4294967295
.LCPI7_1:
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
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI7_2:
	.zero	16,1
func0000000000000060:
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vpand	.LCPI7_1(%rip), %xmm0, %xmm0
	vmovdqu8	.LCPI7_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

