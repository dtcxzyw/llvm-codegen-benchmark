.LCPI0_0:
	.long	1047552
func000000000000001f:
	vpslld	$10, %ymm2, %ymm2
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.byte	128
	.byte	128
	.byte	1
	.byte	128
	.byte	128
	.byte	128
	.byte	5
	.byte	128
	.byte	128
	.byte	128
	.byte	9
	.byte	128
	.byte	128
	.byte	128
	.byte	13
	.byte	128
	.byte	128
	.byte	128
	.byte	17
	.byte	128
	.byte	128
	.byte	128
	.byte	21
	.byte	128
	.byte	128
	.byte	128
	.byte	25
	.byte	128
	.byte	128
	.byte	128
	.byte	29
	.byte	128
.LCPI1_1:
	.long	4294967291
func0000000000000010:
	vpshufb	.LCPI1_0(%rip), %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	7936
.LCPI2_1:
	.long	12
func000000000000007f:
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1984
.LCPI3_1:
	.long	16777216
func000000000000006f:
	vpslld	$6, %ymm2, %ymm2
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

