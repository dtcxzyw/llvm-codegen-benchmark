.LCPI0_0:
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	4294967231
.LCPI0_2:
	.short	32767
	.short	32767
func0000000000000007:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.byte	32
	.byte	1
	.byte	34
	.byte	35
	.byte	36
	.byte	37
	.byte	38
	.byte	39
	.byte	40
	.byte	3
	.byte	42
	.byte	43
	.byte	44
	.byte	45
	.byte	46
	.byte	47
	.byte	48
	.byte	5
	.byte	50
	.byte	51
	.byte	52
	.byte	53
	.byte	54
	.byte	55
	.byte	56
	.byte	7
	.byte	58
	.byte	59
	.byte	60
	.byte	61
	.byte	62
	.byte	63
.LCPI1_1:
	.quad	-44
.LCPI1_2:
	.quad	-48
func0000000000000001:
	vpxor	%xmm1, %xmm1, %xmm1
	vmovdqa	.LCPI1_0(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0
	vpandq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq

