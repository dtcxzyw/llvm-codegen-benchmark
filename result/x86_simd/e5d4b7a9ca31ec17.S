.LCPI0_0:
	.long	1024
.LCPI0_1:
	.long	3145728
func000000000000001f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$18, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967168
.LCPI1_1:
	.long	1984
func000000000000001b:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

