.LCPI0_0:
	.long	63872
func0000000000000003:
	vpsrld	$8, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000000:
	vpsrld	$24, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	1
	.short	17
	.short	3
	.short	19
	.short	5
	.short	21
	.short	7
	.short	23
	.short	9
	.short	25
	.short	11
	.short	27
	.short	13
	.short	29
	.short	15
	.short	31
.LCPI2_1:
	.byte	1
	.byte	17
	.byte	3
	.byte	19
	.byte	5
	.byte	21
	.byte	7
	.byte	23
	.byte	9
	.byte	25
	.byte	11
	.byte	27
	.byte	13
	.byte	29
	.byte	15
	.byte	31
func0000000000000001:
	vpmovsxbw	.LCPI2_1(%rip), %ymm2
	vpermi2w	%ymm0, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm0
	retq

