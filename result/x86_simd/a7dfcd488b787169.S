	.att_syntax
.LCPI0_0:
	.long	28
func0000000000000003:
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1984
func0000000000000001:
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1984
func0000000000000002:
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	2147483640
func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

