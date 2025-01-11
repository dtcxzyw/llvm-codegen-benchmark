.LCPI0_0:
	.byte	0
	.byte	32
	.byte	1
	.byte	33
	.byte	2
	.byte	34
	.byte	3
	.byte	35
	.byte	4
	.byte	36
	.byte	5
	.byte	37
	.byte	6
	.byte	38
	.byte	7
	.byte	39
	.byte	8
	.byte	40
	.byte	9
	.byte	41
	.byte	10
	.byte	42
	.byte	11
	.byte	43
	.byte	12
	.byte	44
	.byte	13
	.byte	45
	.byte	14
	.byte	46
	.byte	15
	.byte	47
.LCPI0_1:
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
.LCPI0_2:
	.short	48959
	.short	48959
func0000000000000005:
	vmovdqa	.LCPI0_0(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpandd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0
	retq

