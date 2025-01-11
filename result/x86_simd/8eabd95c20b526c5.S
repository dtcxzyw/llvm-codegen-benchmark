.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000003:
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm2, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.zero	16,8
.LCPI1_1:
	.zero	4,8
func0000000000000007:
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm2, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.zero	16,64
.LCPI2_1:
	.zero	4,64
func0000000000000005:
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm2, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

