.LCPI0_0:
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
	.byte	255
	.byte	0
.LCPI0_1:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
func0000000000000005:
	vpmovzxwd	%xmm1, %ymm1
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	0
	.short	17
	.short	1
	.short	19
	.short	2
	.short	21
	.short	3
	.short	23
	.short	4
	.short	25
	.short	5
	.short	27
	.short	6
	.short	29
	.short	7
	.short	31
.LCPI1_1:
	.long	32768
.LCPI1_2:
	.byte	0
	.byte	17
	.byte	1
	.byte	19
	.byte	2
	.byte	21
	.byte	3
	.byte	23
	.byte	4
	.byte	25
	.byte	5
	.byte	27
	.byte	6
	.byte	29
	.byte	7
	.byte	31
func0000000000000004:
	vpmovsxbw	.LCPI1_2(%rip), %ymm2
	vpermi2w	%ymm0, %ymm1, %ymm2
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq

