	.att_syntax
.LCPI0_0:
	.long	16128
.LCPI0_1:
	.long	4128768
func0000000000000003:
	vpsrld	$12, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	1
	.byte	2
	.byte	3
	.byte	35
	.byte	5
	.byte	6
	.byte	7
	.byte	39
	.byte	9
	.byte	10
	.byte	11
	.byte	43
	.byte	13
	.byte	14
	.byte	15
	.byte	47
	.byte	17
	.byte	18
	.byte	19
	.byte	51
	.byte	21
	.byte	22
	.byte	23
	.byte	55
	.byte	25
	.byte	26
	.byte	27
	.byte	59
	.byte	29
	.byte	30
	.byte	31
	.byte	63
.LCPI1_1:
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
	.byte	0
.LCPI1_2:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func0000000000000002:
	vmovdqa	.LCPI1_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpternlogd	$236, .LCPI1_2(%rip){1to8}, %ymm3, %ymm0
	retq

.LCPI2_0:
	.long	65504
.LCPI2_1:
	.long	63488
func0000000000000000:
	vpsrld	$3, %ymm2, %ymm2
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$236, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	16128
.LCPI3_1:
	.long	4128768
func0000000000000001:
	vpsrld	$18, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$236, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

