.LCPI0_0:
	.short	0
	.short	16
	.short	2
	.short	18
	.short	4
	.short	20
	.short	6
	.short	22
	.short	8
	.short	24
	.short	10
	.short	26
	.short	12
	.short	28
	.short	14
	.short	30
.LCPI0_1:
	.byte	0
	.byte	16
	.byte	2
	.byte	18
	.byte	4
	.byte	20
	.byte	6
	.byte	22
	.byte	8
	.byte	24
	.byte	10
	.byte	26
	.byte	12
	.byte	28
	.byte	14
	.byte	30
func0000000000000001:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmovsxbw	.LCPI0_1(%rip), %ymm2
	vpermt2w	%ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1
func000000000000000b:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	2
func0000000000000009:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
func0000000000000003:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

func0000000000000008:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm0, %ymm2, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

