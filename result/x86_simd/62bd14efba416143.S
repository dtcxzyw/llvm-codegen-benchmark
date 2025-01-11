.LCPI0_0:
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
.LCPI0_1:
	.short	32767
	.short	32767
func0000000000000003:
	vpsllw	$8, %xmm0, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	0
	.short	0
	.short	1
	.short	1
	.short	2
	.short	2
	.short	3
	.short	3
	.short	4
	.short	4
	.short	5
	.short	5
	.short	6
	.short	6
	.short	7
	.short	7
.LCPI1_1:
	.long	132184095
.LCPI1_2:
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
func0000000000000002:
	vpmovsxbw	.LCPI1_2(%rip), %ymm1
	vpermw	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	506952113
.LCPI2_1:
	.long	1073741823
func0000000000000000:
	vpmovzxwd	%xmm0, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

