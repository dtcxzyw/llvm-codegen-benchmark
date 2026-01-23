	.att_syntax
func0000000000000002:
	vpmovzxbw	%xmm0, %ymm0
	vpsllw	$8, %ymm0, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	2
	.byte	2
	.byte	3
	.byte	3
	.byte	4
	.byte	4
	.byte	5
	.byte	5
	.byte	6
	.byte	6
	.byte	7
	.byte	7
	.byte	8
	.byte	8
	.byte	9
	.byte	9
	.byte	10
	.byte	10
	.byte	11
	.byte	11
	.byte	12
	.byte	12
	.byte	13
	.byte	13
	.byte	14
	.byte	14
	.byte	15
	.byte	15
func0000000000000007:
	vmovdqa	.LCPI1_0(%rip), %ymm1
	vpermb	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	2114
	.short	2114
	.short	2114
	.short	2114
	.short	2114
	.short	2114
	.short	2114
	.short	2114
	.short	2114
	.short	2114
	.short	2114
	.short	2114
	.short	2114
	.short	2114
	.short	2114
	.short	2114
func0000000000000006:
	vpmovzxbw	%xmm0, %ymm0
	vpmullw	.LCPI2_0(%rip), %ymm0, %ymm0
	retq

func0000000000000003:
	vpmovzxbw	%xmm0, %ymm0
	vpaddw	%ymm0, %ymm0, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpmovzxbw	%xmm0, %ymm0
	vpsllw	$3, %ymm0, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
func0000000000000001:
	vpmovzxbw	%xmm0, %ymm0
	vpmullw	.LCPI5_0(%rip), %ymm0, %ymm0
	retq

