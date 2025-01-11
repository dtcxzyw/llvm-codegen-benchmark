.LCPI0_0:
	.long	63
.LCPI0_1:
	.long	3600
.LCPI0_2:
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
func00000000000000f0:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmaddwd	.LCPI0_2(%rip), %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	722
.LCPI1_1:
	.long	7152
func00000000000000ff:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm3, %ymm2, %ymm2
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI2_2:
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
.LCPI2_1:
	.long	12600
.LCPI2_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func00000000000000f7:
	vpandd	.LCPI2_3(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmaddwd	.LCPI2_2(%rip), %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI3_2:
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
.LCPI3_1:
	.long	12600
.LCPI3_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func00000000000000f5:
	vpandd	.LCPI3_3(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmaddwd	.LCPI3_2(%rip), %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI4_2:
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
.LCPI4_1:
	.long	12600
.LCPI4_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func00000000000000fd:
	vpandd	.LCPI4_3(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmaddwd	.LCPI4_2(%rip), %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	1020
.LCPI5_1:
	.long	4294948215
.LCPI5_2:
	.short	28800
	.short	0
	.short	28800
	.short	0
	.short	28800
	.short	0
	.short	28800
	.short	0
	.short	28800
	.short	0
	.short	28800
	.short	0
	.short	28800
	.short	0
	.short	28800
	.short	0
func0000000000000077:
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmaddwd	.LCPI5_2(%rip), %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	1020
.LCPI6_1:
	.long	4294943180
.LCPI6_2:
	.short	60852
	.short	0
	.short	60852
	.short	0
	.short	60852
	.short	0
	.short	60852
	.short	0
	.short	60852
	.short	0
	.short	60852
	.short	0
	.short	60852
	.short	0
	.short	60852
	.short	0
func0000000000000055:
	vpandd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmaddwd	.LCPI6_2(%rip), %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI7_1:
	.long	4294870832
.LCPI7_2:
	.long	115200
.LCPI7_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func00000000000000dd:
	vpandd	.LCPI7_3(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI7_1(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI7_2(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

