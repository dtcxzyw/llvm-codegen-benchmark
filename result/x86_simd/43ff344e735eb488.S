.LCPI0_0:
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	16383
	.short	16383
func0000000000000007:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	16383
	.short	16383
func0000000000000005:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
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
.LCPI2_1:
	.quad	-56
func0000000000000001:
	vpxor	%xmm1, %xmm1, %xmm1
	vmovdqa	.LCPI2_0(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.quad	8
.LCPI3_2:
	.short	65528
	.short	65528
func0000000000000003:
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

