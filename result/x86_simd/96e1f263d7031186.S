	.att_syntax
func0000000000000000:
	vpmovdb	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	16712191
func0000000000000001:
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1023
func0000000000000002:
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

func0000000000000003:
	vpmovdb	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

