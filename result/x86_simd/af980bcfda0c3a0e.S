.LCPI0_0:
	.long	28
func000000000000000f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1984
func000000000000000d:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	16128
func000000000000001d:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1984
func000000000000000e:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	48
func000000000000001f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	896
func000000000000000c:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$3, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	retq

