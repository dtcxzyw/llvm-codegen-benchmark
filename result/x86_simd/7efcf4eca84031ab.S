.LCPI0_0:
	.byte	115
	.byte	57
	.byte	28
	.byte	14
	.byte	7
	.byte	3
	.byte	1
	.byte	0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.byte	115
	.byte	57
	.byte	28
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
.LCPI0_3:
	.zero	4,1
func0000000000000000:
	vmovq	.LCPI0_2(%rip), %xmm2
	vpshufb	%xmm1, %xmm2, %xmm1
	vpternlogd	$106, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	retq

