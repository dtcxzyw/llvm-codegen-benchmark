.LCPI0_0:
	.quad	39
.LCPI0_1:
	.byte	48
	.byte	48
	.byte	48
	.byte	48
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
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
func0000000000000061:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vmovd	.LCPI0_1(%rip), %xmm0
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
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
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
func0000000000000031:
	vptestmq	%ymm0, %ymm0, %k1
	vmovd	.LCPI1_0(%rip), %xmm0
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

