.LCPI0_0:
	.long	255
.LCPI0_2:
	.byte	0
	.byte	0
	.byte	0
	.byte	255
.LCPI0_1:
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
	.byte	255
func000000000000000f:
	vpminud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	255
.LCPI1_2:
	.byte	0
	.byte	0
	.byte	0
	.byte	255
.LCPI1_1:
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
	.byte	255
func0000000000000007:
	vpminud	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	255
.LCPI2_1:
	.byte	0
	.byte	1
	.byte	2
	.byte	32
	.byte	4
	.byte	5
	.byte	6
	.byte	36
	.byte	8
	.byte	9
	.byte	10
	.byte	40
	.byte	12
	.byte	13
	.byte	14
	.byte	44
	.byte	16
	.byte	17
	.byte	18
	.byte	48
	.byte	20
	.byte	21
	.byte	22
	.byte	52
	.byte	24
	.byte	25
	.byte	26
	.byte	56
	.byte	28
	.byte	29
	.byte	30
	.byte	60
func000000000000000d:
	vpminud	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vmovdqa	.LCPI2_1(%rip), %ymm2
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq

