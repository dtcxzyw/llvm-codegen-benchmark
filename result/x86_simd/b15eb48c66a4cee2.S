.LCPI0_0:
	.byte	32
	.byte	0
	.byte	34
	.byte	35
	.byte	36
	.byte	1
	.byte	38
	.byte	39
	.byte	40
	.byte	2
	.byte	42
	.byte	43
	.byte	44
	.byte	3
	.byte	46
	.byte	47
	.byte	48
	.byte	4
	.byte	50
	.byte	51
	.byte	52
	.byte	5
	.byte	54
	.byte	55
	.byte	56
	.byte	6
	.byte	58
	.byte	59
	.byte	60
	.byte	7
	.byte	62
	.byte	63
func0000000000000007:
	vpxor	%xmm3, %xmm3, %xmm3
	vmovdqa	.LCPI0_0(%rip), %ymm4
	vpermi2b	%ymm3, %ymm2, %ymm4
	vpternlogd	$254, %ymm1, %ymm4, %ymm0
	retq

