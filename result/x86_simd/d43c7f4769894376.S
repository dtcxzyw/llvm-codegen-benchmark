.LCPI0_0:
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.zero	4,3
func0000000000000007:
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$168, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxbd	%xmm1, %ymm0
	retq

.LCPI1_0:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.zero	4,2
func0000000000000000:
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$168, .LCPI1_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxbd	%xmm1, %ymm0
	retq

