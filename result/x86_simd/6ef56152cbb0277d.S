	.att_syntax
.LCPI0_0:
	.long	15
func0000000000000000:
	vpmovzxwd	%xmm1, %ymm1
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	8454143
func0000000000000001:
	vpmovzxwd	%xmm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4294967294
func0000000000000003:
	vpmovzxwd	%xmm1, %ymm1
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

