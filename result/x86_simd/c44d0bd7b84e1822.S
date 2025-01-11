.LCPI0_0:
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
.LCPI0_1:
	.long	16843009
.LCPI0_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000002:
	vpternlogd	$168, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	67108863
func0000000000000003:
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	50393103
func0000000000000007:
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpslld	$4, %ymm0, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	50331903
func0000000000000000:
	vpternlogd	$168, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	vpslld	$8, %ymm0, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

