.LCPI0_0:
	.byte	0
	.byte	32
	.byte	1
	.byte	34
	.byte	2
	.byte	36
	.byte	3
	.byte	38
	.byte	4
	.byte	40
	.byte	5
	.byte	42
	.byte	6
	.byte	44
	.byte	7
	.byte	46
	.byte	8
	.byte	48
	.byte	9
	.byte	50
	.byte	10
	.byte	52
	.byte	11
	.byte	54
	.byte	12
	.byte	56
	.byte	13
	.byte	58
	.byte	14
	.byte	60
	.byte	15
	.byte	62
.LCPI0_1:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
.LCPI0_2:
	.short	32768
	.short	32768
func0000000000000005:
	vmovdqa	.LCPI0_0(%rip), %ymm2
	vpermi2b	%ymm0, %ymm1, %ymm2
	vpxord	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
.LCPI1_1:
	.short	1417
	.short	1417
func0000000000000009:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm0, %ymm0, %ymm0
	vpternlogd	$86, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

