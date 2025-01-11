.LCPI0_0:
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
.LCPI0_1:
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
	vpor	%ymm2, %ymm1, %ymm2
	vpmovsxbw	.LCPI0_1(%rip), %ymm1
	vpermi2w	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000000:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrld	$8, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

