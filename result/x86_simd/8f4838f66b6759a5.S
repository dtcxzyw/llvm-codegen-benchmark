.LCPI0_0:
	.short	0
	.short	16
	.short	1
	.short	17
	.short	2
	.short	18
	.short	3
	.short	19
	.short	4
	.short	20
	.short	5
	.short	21
	.short	6
	.short	22
	.short	7
	.short	23
.LCPI0_1:
	.byte	0
	.byte	16
	.byte	1
	.byte	17
	.byte	2
	.byte	18
	.byte	3
	.byte	19
	.byte	4
	.byte	20
	.byte	5
	.byte	21
	.byte	6
	.byte	22
	.byte	7
	.byte	23
func0000000000000017:
	vpsllw	$8, %xmm1, %xmm2
	vpmovsxbw	.LCPI0_1(%rip), %ymm1
	vpermi2w	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

