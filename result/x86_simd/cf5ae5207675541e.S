.LCPI0_0:
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
.LCPI0_1:
	.short	1023
	.short	1023
func0000000000000007:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$10, %ymm0, %ymm0
	retq

.LCPI1_0:
	.byte	32
	.byte	33
	.byte	34
	.byte	1
	.byte	36
	.byte	37
	.byte	38
	.byte	3
	.byte	40
	.byte	41
	.byte	42
	.byte	5
	.byte	44
	.byte	45
	.byte	46
	.byte	7
	.byte	48
	.byte	49
	.byte	50
	.byte	9
	.byte	52
	.byte	53
	.byte	54
	.byte	11
	.byte	56
	.byte	57
	.byte	58
	.byte	13
	.byte	60
	.byte	61
	.byte	62
	.byte	15
func0000000000000002:
	vpxor	%xmm1, %xmm1, %xmm1
	vmovdqa	.LCPI1_0(%rip), %ymm2
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq

func0000000000000006:
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$17, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
.LCPI3_1:
	.short	65534
	.short	65534
func0000000000000003:
	vpandd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

