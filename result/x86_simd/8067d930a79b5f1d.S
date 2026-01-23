	.att_syntax
.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.byte	11
	.byte	5
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_3:
	.byte	11
	.byte	5
	.byte	2
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
.LCPI0_2:
	.zero	4,15
func0000000000000000:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vmovd	.LCPI0_3(%rip), %xmm1
	vpshufb	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,15
.LCPI1_1:
	.byte	12
	.byte	6
	.byte	3
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_3:
	.byte	12
	.byte	6
	.byte	3
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
.LCPI1_2:
	.zero	4,15
func0000000000000010:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vmovd	.LCPI1_3(%rip), %xmm1
	vpshufb	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,15
.LCPI2_1:
	.byte	14
	.byte	7
	.byte	3
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_3:
	.byte	14
	.byte	7
	.byte	3
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
.LCPI2_2:
	.zero	4,15
func0000000000000018:
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vmovd	.LCPI2_3(%rip), %xmm1
	vpshufb	%xmm0, %xmm1, %xmm0
	retq

