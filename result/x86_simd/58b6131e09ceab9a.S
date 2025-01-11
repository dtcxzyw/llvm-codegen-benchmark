.LCPI0_0:
	.byte	32
	.byte	33
	.byte	0
	.byte	35
	.byte	36
	.byte	37
	.byte	1
	.byte	39
	.byte	40
	.byte	41
	.byte	2
	.byte	43
	.byte	44
	.byte	45
	.byte	3
	.byte	47
	.byte	48
	.byte	49
	.byte	4
	.byte	51
	.byte	52
	.byte	53
	.byte	5
	.byte	55
	.byte	56
	.byte	57
	.byte	6
	.byte	59
	.byte	60
	.byte	61
	.byte	7
	.byte	63
func0000000000000001:
	vpxor	%xmm1, %xmm1, %xmm1
	vmovdqa	.LCPI0_0(%rip), %ymm2
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq

